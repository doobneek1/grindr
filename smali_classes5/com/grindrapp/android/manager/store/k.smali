.class public final Lcom/grindrapp/android/manager/store/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/k;",
        "",
        "",
        "d",
        "",
        "productId",
        "e",
        "f",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "a",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "c",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/store/b;",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/boost2/u0;",
        "Lcom/grindrapp/android/boost2/u0;",
        "onSuccessfulBoostPurchaseUseCase",
        "Lcom/grindrapp/android/manager/u0;",
        "Lcom/grindrapp/android/manager/u0;",
        "refreshSessionUseCases",
        "",
        "g",
        "Z",
        "isInit",
        "<init>",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/boost2/u0;Lcom/grindrapp/android/manager/u0;)V",
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
.field public final a:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final d:Lcom/grindrapp/android/store/b;

.field public final e:Lcom/grindrapp/android/boost2/u0;

.field public final f:Lcom/grindrapp/android/manager/u0;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/boost2/u0;Lcom/grindrapp/android/manager/u0;)V
    .locals 1

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulBoostPurchaseUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionUseCases"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/k;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/store/k;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/store/k;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/store/k;->d:Lcom/grindrapp/android/store/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/store/k;->e:Lcom/grindrapp/android/boost2/u0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/manager/store/k;->f:Lcom/grindrapp/android/manager/u0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/store/k;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/store/k;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/store/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/store/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/k;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/manager/store/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/manager/store/k;->g:Z

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/k;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/k;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/manager/store/k$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/manager/store/k$a;-><init>(Lcom/grindrapp/android/manager/store/k;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/k;->d:Lcom/grindrapp/android/store/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/k;->e:Lcom/grindrapp/android/boost2/u0;

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/u0;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/k;->f:Lcom/grindrapp/android/manager/u0;

    .line 2
    new-instance v7, Lcom/grindrapp/android/manager/u0$b$b;

    const-class v1, Lcom/grindrapp/android/manager/store/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "this::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/manager/u0$b$b;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, v7}, Lcom/grindrapp/android/manager/u0;->g(Lcom/grindrapp/android/manager/u0$b;)Z

    return-void
.end method
