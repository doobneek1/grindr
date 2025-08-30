.class public final Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->E(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.browse.BrowseExploreViewModel$refreshExploreProfiles$1"
    f = "BrowseExploreViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

.field public final synthetic d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->D()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->x(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v2

    iget-object v4, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2, v4}, Lcom/grindrapp/android/base/manager/d;->n(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->l()Z

    move-result v7

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->i()Z

    move-result v8

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->P()Z

    move-result v9

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->v()Z

    move-result v10

    .line 10
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->c()Z

    move-result v11

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v12

    .line 12
    new-instance v2, Lcom/grindrapp/android/interactor/cascade/e$a;

    .line 13
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1700

    const/16 v20, 0x0

    const-string v17, "remote"

    move-object v5, v2

    .line 14
    invoke-direct/range {v5 .. v20}, Lcom/grindrapp/android/interactor/cascade/e$a;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v4, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->w(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/browse/a;

    move-result-object v4

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->b:I

    invoke-virtual {v4, v2, v0}, Lcom/grindrapp/android/browse/a;->a(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 16
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->C()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->y(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->D()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
