.class public final Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsViewModel;->N()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.settings.SettingsViewModel$restorePurchaseClicked$1"
    f = "SettingsViewModel.kt"
    l = {
        0x79,
        0x7f,
        0x81,
        0x84,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;-><init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->B(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput v7, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->C(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 8
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 9
    move-object v8, v7

    check-cast v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x6ffff

    const/16 v29, 0x0

    .line 10
    invoke-static/range {v8 .. v29}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/grindrapp/android/model/DiscreetIcon;IZZZZZZILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    move-result-object v8

    .line 11
    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object v2

    iput v6, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    const-string v7, "SettingsViewModel"

    invoke-interface {v2, v7, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_2
    check-cast v2, Lcom/grindrapp/android/base/event/RestorePurchasesResult;

    .line 14
    instance-of v7, v2, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    if-eqz v7, :cond_9

    .line 15
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->z(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v5, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 16
    :cond_9
    instance-of v5, v2, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;

    if-eqz v5, :cond_a

    .line 17
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    iput v4, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    invoke-static {v2, v0}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->D(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 18
    :cond_a
    instance-of v2, v2, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;

    if-eqz v2, :cond_b

    .line 19
    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->B(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput v3, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->b:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 20
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->C(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 21
    :cond_c
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x6ffff

    const/16 v29, 0x0

    .line 23
    invoke-static/range {v8 .. v29}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/grindrapp/android/model/DiscreetIcon;IZZZZZZILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    move-result-object v2

    .line 24
    invoke-interface {v7, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
