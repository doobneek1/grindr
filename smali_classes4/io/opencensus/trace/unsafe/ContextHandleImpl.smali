.class Lio/opencensus/trace/unsafe/ContextHandleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/ContextHandle;


# instance fields
.field private final context:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public attach()Lio/opencensus/trace/ContextHandle;
    .locals 2

    new-instance v0, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    iget-object v1, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opencensus/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object v0
.end method

.method public detach(Lio/opencensus/trace/ContextHandle;)V
    .locals 1

    .line 1
    check-cast p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    .line 2
    iget-object v0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    iget-object p1, p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void
.end method

.method public getContext()Lio/grpc/Context;
    .locals 1

    iget-object v0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    return-object v0
.end method
