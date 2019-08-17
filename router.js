const Router = require('koa-router');
const db = require('./db.js');

const router = new Router();

router.get('/', (ctx, next) => { ctx.body = 'Book library REST API'; });

router.get('/books', async (ctx, next) => {
  ctx.body = await db.getBooks(ctx.query.offset, ctx.query.limit, ctx.query.sortby, ctx.query.filter);
});

router.post('/books', async (ctx, next) => {
  await db.addBook(ctx.request.body);
  ctx.res.statusCode = 200;
});

router.put('/books/:id', async (ctx, next) => {
  await db.updateBook(ctx.params.id, ctx.request.body);
  ctx.res.statusCode = 200;
});

module.exports = router;
