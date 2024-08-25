# Disclaimer
All projects that start with `dev`
are under active development.

This project is in development meaning
it does not produce expected results.

# Problem
Can't find mojiscript.

# Error
root@17f9787b52bb:/code# node hello.mjs
node:internal/modules/esm/resolve:841
  throw new ERR_MODULE_NOT_FOUND(packageName, fileURLToPath(base), null);
        ^

Error [ERR_MODULE_NOT_FOUND]: Cannot find package 'mojiscript' imported from /code/hello.mjs
    at packageResolve (node:internal/modules/esm/resolve:841:9)
    at moduleResolve (node:internal/modules/esm/resolve:914:18)
    at defaultResolve (node:internal/modules/esm/resolve:1119:11)
    at ModuleLoader.defaultResolve (node:internal/modules/esm/loader:541:12)
    at ModuleLoader.resolve (node:internal/modules/esm/loader:510:25)
    at ModuleLoader.getModuleJob (node:internal/modules/esm/loader:240:38)
    at ModuleJob._link (node:internal/modules/esm/module_job:126:49) {
  code: 'ERR_MODULE_NOT_FOUND'
}

Node.js v22.3.0