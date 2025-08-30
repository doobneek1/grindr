.class public Lio/opencensus/trace/unsafe/ContextManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/ContextManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;
    .locals 0

    check-cast p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    invoke-virtual {p0}, Lio/opencensus/trace/unsafe/ContextHandleImpl;->getContext()Lio/grpc/Context;

    move-result-object p0

    return-object p0
.end method

.method private static wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;
    .locals 1

    new-instance v0, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    invoke-direct {v0, p0}, Lio/opencensus/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object v0
.end method


# virtual methods
.method public currentContext()Lio/opencensus/trace/ContextHandle;
    .locals 1

    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;
    .locals 0

    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;

    move-result-object p1

    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextUtils;->getValue(Lio/grpc/Context;)Lio/opencensus/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;
    .locals 0

    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lio/opencensus/trace/unsafe/ContextUtils;->withValue(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;

    move-result-object p1

    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;

    move-result-object p1

    return-object p1
.end method
