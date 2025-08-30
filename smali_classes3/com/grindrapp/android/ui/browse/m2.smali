.class public final Lcom/grindrapp/android/ui/browse/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJG\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/m2;",
        "",
        "",
        "isPaging",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "exploreLatLng",
        "isFresh",
        "",
        "",
        "tags",
        "Lcom/grindrapp/android/ui/browse/n2;",
        "c",
        "(ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "latLng",
        "e",
        "(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "a",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "cascadeListInteractor",
        "Lcom/grindrapp/android/base/manager/d;",
        "b",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
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
.field public final a:Lcom/grindrapp/android/interactor/cascade/a;

.field public final b:Lcom/grindrapp/android/base/manager/d;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "cascadeListInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/m2;->a:Lcom/grindrapp/android/interactor/cascade/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/m2;->b:Lcom/grindrapp/android/base/manager/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/m2;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/browse/m2;Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/ui/browse/m2;->e(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/ui/browse/m2;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/m2;->b:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/browse/m2;ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/browse/m2;->c(ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/m2;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/ui/browse/m2$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/browse/m2$a;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/grindrapp/android/ui/browse/m2;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/ui/browse/m2$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/ui/browse/m2$b;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/m2$b;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/ui/browse/m2$b;-><init>(Lcom/grindrapp/android/ui/browse/m2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/grindrapp/android/ui/browse/m2$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/m2;->a:Lcom/grindrapp/android/interactor/cascade/a;

    iput v2, v6, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/interactor/cascade/a;->k(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p5, Lkotlin/Pair;

    .line 6
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
