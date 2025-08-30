.class public interface abstract Lio/opencensus/trace/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract currentContext()Lio/opencensus/trace/ContextHandle;
.end method

.method public abstract getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;
.end method

.method public abstract withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;
.end method
