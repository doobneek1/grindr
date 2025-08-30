.class public interface abstract Lzendesk/support/suas/Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/GetState;
.implements Lzendesk/support/suas/Dispatcher;


# virtual methods
.method public abstract addActionListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/Action<",
            "*>;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Lzendesk/support/suas/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Lzendesk/support/suas/Filter;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Lzendesk/support/suas/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/StateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;
    .param p1    # Lzendesk/support/suas/StateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract synthetic dispatch(Lzendesk/support/suas/Action;)V
    .param p1    # Lzendesk/support/suas/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getState()Lzendesk/support/suas/State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeListener(Lzendesk/support/suas/Listener;)V
    .param p1    # Lzendesk/support/suas/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract reset(Lzendesk/support/suas/State;)V
    .param p1    # Lzendesk/support/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
