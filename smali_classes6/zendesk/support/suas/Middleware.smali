.class public interface abstract Lzendesk/support/suas/Middleware;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V
    .param p1    # Lzendesk/support/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/GetState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Dispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/support/suas/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;",
            "Lzendesk/support/suas/GetState;",
            "Lzendesk/support/suas/Dispatcher;",
            "Lzendesk/support/suas/Continuation;",
            ")V"
        }
    .end annotation
.end method
