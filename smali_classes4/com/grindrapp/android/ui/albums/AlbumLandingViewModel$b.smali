.class public final Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->D()V
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
    c = "com.grindrapp.android.ui.albums.AlbumLandingViewModel$checkAlbums$1"
    f = "AlbumLandingViewModel.kt"
    l = {
        0x2e,
        0x35,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "side_menu"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->C(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 5
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    .line 7
    invoke-static {v8, v5, v7, v6, v7}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    move-result-object v8

    .line 8
    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->v(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object p1

    iput v5, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->b:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/albums/d;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->C(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 12
    :cond_7
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 13
    move-object v9, p1

    check-cast v9, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    const/4 v10, 0x0

    .line 14
    invoke-static {v9, v10, v7, v6, v7}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    move-result-object v9

    .line 15
    invoke-interface {v8, p1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_f

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/Album;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_b

    .line 18
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->y(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    iput v6, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->b:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F5(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_b
    sget-object v5, Lcom/grindrapp/android/featureConfig/b$i0;->c:Lcom/grindrapp/android/featureConfig/b$i0;

    iget-object v8, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {v8}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->w(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v8

    invoke-static {v5, v8, v10, v6, v7}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->B(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 22
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q5(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_d
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->z(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 24
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q0(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_f
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->C(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 26
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    .line 28
    sget v2, Lcom/grindrapp/android/y0;->h0:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v10, v2, v5, v7}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
