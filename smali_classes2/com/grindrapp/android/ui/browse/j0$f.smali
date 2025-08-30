.class public final Lcom/grindrapp/android/ui/browse/j0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/j0;->e0()V
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
    c = "com.grindrapp.android.ui.browse.BrowseExploreMapFragment$fetchLocation$1"
    f = "BrowseExploreMapFragment.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/j0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/j0$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/browse/j0$f;-><init>(Lcom/grindrapp/android/ui/browse/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/j0$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/j0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/j0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/j0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

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
    :try_start_1
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/browse/j0;->i0()Lcom/grindrapp/android/base/manager/d;

    move-result-object v2

    const/4 v5, 0x0

    iput v4, v0, Lcom/grindrapp/android/ui/browse/j0$f;->b:I

    invoke-static {v2, v5, v0, v4, v3}, Lcom/grindrapp/android/base/manager/c;->a(Lcom/grindrapp/android/base/manager/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lcom/grindrapp/android/base/manager/a;

    .line 6
    instance-of v1, v2, Lcom/grindrapp/android/base/manager/a$c;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/j0;->W(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/args/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/j0;->W(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/args/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/j0;->W(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/args/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/m;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/j0;->W(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/args/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/m;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e6

    const/16 v16, 0x0

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v16}, Lcom/grindrapp/android/model/ExploreSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    .line 14
    invoke-static {v2, v1}, Lcom/grindrapp/android/ui/browse/j0;->a0(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/model/ExploreSearchResult;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    check-cast v2, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/browse/j0;->b0(Lcom/grindrapp/android/ui/browse/j0;Landroid/location/Location;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v1, v2, Lcom/grindrapp/android/base/manager/a$b;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/j0;->X(Lcom/grindrapp/android/ui/browse/j0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 18
    new-instance v3, Landroidx/activity/result/IntentSenderRequest$Builder;

    check-cast v2, Lcom/grindrapp/android/base/manager/a$b;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/a$b;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v3}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/j0$f;->c:Lcom/grindrapp/android/ui/browse/j0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/j0;->h0()Lcom/grindrapp/android/base/analytics/a;

    move-result-object v1

    .line 21
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled when case "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v4, v3, v2, v3}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
