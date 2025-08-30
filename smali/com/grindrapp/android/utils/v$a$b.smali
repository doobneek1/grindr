.class public final Lcom/grindrapp/android/utils/v$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/grindrapp/android/utils/v$a$b",
        "",
        "",
        "onInvalidated",
        "b",
        "d",
        "Landroidx/paging/PagedList;",
        "c",
        "a",
        "Landroidx/paging/PagedList;",
        "prevList",
        "Landroidx/paging/DataSource;",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroidx/paging/PagedList<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/grindrapp/android/utils/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/utils/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/grindrapp/android/utils/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/paging/PagedList<",
            "TV;>;>;",
            "Lcom/grindrapp/android/utils/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/v$a$b;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/v$a$b;)Landroidx/paging/PagedList;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/v$a$b;->c()Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->b:Landroidx/paging/DataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/paging/PagedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->b:Landroidx/paging/DataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-static {v0}, Lcom/grindrapp/android/utils/v;->b(Lcom/grindrapp/android/utils/v;)Landroidx/paging/DataSource$Factory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->b:Landroidx/paging/DataSource;

    .line 5
    new-instance v1, Landroidx/paging/PagedList$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-static {v2}, Lcom/grindrapp/android/utils/v;->a(Lcom/grindrapp/android/utils/v;)Landroidx/paging/PagedList$Config;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v;->e()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/paging/PagedList$Builder;->setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/v;->e()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Builder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b;->a:Landroidx/paging/PagedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/v;->f()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Builder;->setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/v;->d()Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Builder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/paging/PagedList$Builder;->build()Landroidx/paging/PagedList;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->a:Landroidx/paging/PagedList;

    const-string v1, "Builder(dataSource!!, co\u2026  .also { prevList = it }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->a:Landroidx/paging/PagedList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/v;->e()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/utils/v$a$b$a;

    iget-object v2, p0, Lcom/grindrapp/android/utils/v$a$b;->d:Lcom/grindrapp/android/utils/v;

    iget-object v4, p0, Lcom/grindrapp/android/utils/v$a$b;->c:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/grindrapp/android/utils/v$a$b$a;-><init>(Lcom/grindrapp/android/utils/v$a$b;Lcom/grindrapp/android/utils/v;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/v$a$b;->d()V

    return-void
.end method
