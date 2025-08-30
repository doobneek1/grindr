.class public final Lcom/grindrapp/android/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BI\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004H\u0007R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/v;",
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagedList;",
        "c",
        "Landroidx/paging/DataSource$Factory;",
        "a",
        "Landroidx/paging/DataSource$Factory;",
        "dataSourceFactory",
        "Landroidx/paging/PagedList$Config;",
        "b",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "initialLoadKey",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "d",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "e",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
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
.field public final a:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/PagedList$Config;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/utils/DispatcherFacade;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TK;TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/v;->a:Landroidx/paging/DataSource$Factory;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/v;->b:Landroidx/paging/PagedList$Config;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/utils/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/utils/v;->d:Landroidx/paging/PagedList$BoundaryCallback;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/utils/v;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lcom/grindrapp/android/utils/DispatcherFacade;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/utils/v;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/v;)Landroidx/paging/PagedList$Config;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/v;->b:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/utils/v;)Landroidx/paging/DataSource$Factory;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/v;->a:Landroidx/paging/DataSource$Factory;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagedList<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/utils/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/utils/v$a;-><init>(Lcom/grindrapp/android/utils/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/utils/v;->d:Landroidx/paging/PagedList$BoundaryCallback;

    return-object v0
.end method

.method public final e()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/v;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/utils/v;->c:Ljava/lang/Object;

    return-object v0
.end method
