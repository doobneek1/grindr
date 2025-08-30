.class public final Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/suas/Dispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDispatcher(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Dispatcher;
    .locals 0

    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesDispatcher(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Dispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/suas/Dispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->get()Lzendesk/support/suas/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/suas/Dispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Store;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->providesDispatcher(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Dispatcher;

    move-result-object v0

    return-object v0
.end method
