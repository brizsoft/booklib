const redis = require('redis')
const client = redis.createClient()

client.on("error", function(err) {
  console.log("Redis error: " + err);
});

const {promisify} = require('util');
const getRedisAsync = promisify(client.get).bind(client);
const setRedisAsync = promisify(client.set).bind(client);
const flushdbAsync = promisify(client.flushdb).bind(client);

async function cacheMiddleware(ctx, next) {
  if (ctx.request.method === "GET") {
    let data = await getCache(ctx.request.url);
    if (data) {
      ctx.body = data;
    } else {
      await next();
      setCache(ctx.request.url, ctx.body);
    }
  } else {
    clearCache();
    await next();
  }
}

async function getCache(key) {
  return JSON.parse(await getRedisAsync(key));
}

async function setCache(key, val) {
  await setRedisAsync(key, JSON.stringify(val));
}

async function clearCache(key) {
  await flushdbAsync();
}

module.exports = cacheMiddleware;
