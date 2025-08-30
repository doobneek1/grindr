.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->A0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.viewedme.ViewedMeViewModel$refreshProfiles$1"
    f = "ViewedMeViewModel.kt"
    l = {
        0xba,
        0xbb,
        0xbe,
        0xc8,
        0xc9,
        0xcf,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    invoke-static {}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->T()Landroidx/test/espresso/idling/CountingIdlingResource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->increment()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->D(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/viewedme/h0;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/viewedme/h0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->R(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getTotalViewers()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/boost2/Boost2Repository;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_3
    iget-object v5, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    .line 13
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getTotalViewers()I

    move-result v6

    .line 14
    invoke-static {v5, v1, p1, v6}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->X(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lcom/grindrapp/android/model/ProfileSearchResponseV6;Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object v7, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->I0(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Ljava/util/List;ZIILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    iput-object v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->V(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->M(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    iput v5, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->T()Landroidx/test/espresso/idling/CountingIdlingResource;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_6
    invoke-virtual {p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    goto :goto_9

    .line 20
    :goto_7
    :try_start_5
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "viewedMe/fetchViewedMeList error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    instance-of v1, p1, Lcom/grindrapp/android/viewedme/d;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->K(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    check-cast p1, Lcom/grindrapp/android/viewedme/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/d;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    .line 26
    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->G(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->W(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Ljava/util/List;ZI)V

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->O(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_9

    return-object v0

    .line 29
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->T()Landroidx/test/espresso/idling/CountingIdlingResource;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :goto_a
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->T()Landroidx/test/espresso/idling/CountingIdlingResource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    :cond_b
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
