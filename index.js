require('dotenv').config({ path: "config.env"});

const Koa = require('koa');
const app = new Koa();

app.use(async (ctx, next) => {
  try {
    await next();
  } catch (err) {
    ctx.status = 500;
    ctx.body = err.message;
    ctx.app.emit('error', err, ctx);
  }
});

const bodyParser = require('koa-bodyparser');
app.use(bodyParser());

// need Redis installed and runned,
// should be configured with maxmemory ?mb and maxmemory-policy allkeys-lru
// just comment two below strings to work without cache
const cache = require('./cache.js');
app.use(cache);

const router = require('./router.js');
app.use(router.routes());

app.on('error', err => {
  console.error('server error: ', err)
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Server listening on port: ${port}`);
});
