.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->f1()V
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$manualRefresh$2"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string v1, "nearby"

    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->R(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/storage/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/s;->p()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G4(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->R(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/storage/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/s;->d()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->L(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/interactor/profile/c;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/interactor/profile/c;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g6()V

    .line 8
    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k1(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZLcom/grindrapp/android/args/l;ZLjava/util/List;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->k1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
