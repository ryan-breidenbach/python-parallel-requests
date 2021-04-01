# Demo of Parallel HTTP Requests in Python

Example application for making HTTP requests in parallel with throttling to not exceed rate limits.

## Building and Running

To build, execute:

```
docker build -t python-parallel-requests .
```

To run, execute:

```
docker run --rm -it python-parallel-requests [ARG]
```

where `ARG` can be one of three values:

* `parallel` - Makes all HTTP requests in parallel
* `throttle` - Makes all HTTP requests in parallel, but is throttled to five per second
* `sequential` - Makes each HTTP request sequentially

## Resources

* https://stackoverflow.com/questions/57126286/fastest-parallel-requests-in-python
* https://github.com/hallazzang/asyncio-throttle