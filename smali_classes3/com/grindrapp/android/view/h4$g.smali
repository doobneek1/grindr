.class public final Lcom/grindrapp/android/view/h4$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/h4;->t0()V
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
    c = "com.grindrapp.android.view.ExploreMapLayout$onNearbyProfilesClicked$2"
    f = "ExploreMapLayout.kt"
    l = {
        0x314
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/h4;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/h4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/h4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/h4$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

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

    new-instance p1, Lcom/grindrapp/android/view/h4$g;

    iget-object v0, p0, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/view/h4$g;-><init>(Lcom/grindrapp/android/view/h4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/h4$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/h4$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/h4$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/h4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/view/h4$g;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v2, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v2}, Lcom/grindrapp/android/view/h4;->w(Lcom/grindrapp/android/view/h4;)D

    move-result-wide v5

    iget-object v7, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v7}, Lcom/grindrapp/android/view/h4;->z(Lcom/grindrapp/android/view/h4;)D

    move-result-wide v7

    invoke-static {v2, v5, v6, v7, v8}, Lcom/grindrapp/android/view/h4;->t(Lcom/grindrapp/android/view/h4;DD)V

    .line 5
    sget-object v2, Lcom/grindrapp/android/utils/n0;->a:Lcom/grindrapp/android/utils/n0;

    .line 6
    new-instance v5, Lcom/grindrapp/android/utils/n0$a;

    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->w(Lcom/grindrapp/android/view/h4;)D

    move-result-wide v6

    iget-object v8, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v8}, Lcom/grindrapp/android/view/h4;->z(Lcom/grindrapp/android/view/h4;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/grindrapp/android/utils/n0$a;-><init>(DD)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/grindrapp/android/utils/n0;->k(Lcom/grindrapp/android/utils/n0$a;)Lcom/grindrapp/android/utils/n0$a;

    move-result-object v2

    .line 8
    sget-object v5, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    .line 9
    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->y(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v7}, Lcom/grindrapp/android/view/h4;->x(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/n0$a;->a()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/n0$a;->b()D

    move-result-wide v10

    iget-object v12, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v12}, Lcom/grindrapp/android/view/h4;->A(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {v5 .. v12}, Lcom/grindrapp/android/storage/m;->c(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 12
    iget-object v5, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/h4;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->y(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h4(Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/h4;->getExploreNearbyProfilesClickEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v5

    .line 14
    new-instance v15, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 15
    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->y(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 16
    :goto_0
    :try_start_2
    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->x(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v9, v6

    .line 17
    :goto_1
    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v6}, Lcom/grindrapp/android/view/h4;->s(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v6

    .line 18
    :goto_2
    invoke-virtual {v2}, Lcom/grindrapp/android/utils/n0$a;->a()D

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lcom/grindrapp/android/utils/n0$a;->b()D

    move-result-wide v13

    .line 20
    iget-object v2, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-static {v2}, Lcom/grindrapp/android/view/h4;->A(Lcom/grindrapp/android/view/h4;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 21
    invoke-direct/range {v6 .. v19}, Lcom/grindrapp/android/model/ExploreSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/view/h4$g$a;

    iget-object v6, v1, Lcom/grindrapp/android/view/h4$g;->c:Lcom/grindrapp/android/view/h4;

    invoke-direct {v5, v6, v3}, Lcom/grindrapp/android/view/h4$g$a;-><init>(Lcom/grindrapp/android/view/h4;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lcom/grindrapp/android/view/h4$g;->b:I

    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_6

    return-object v0

    .line 24
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
