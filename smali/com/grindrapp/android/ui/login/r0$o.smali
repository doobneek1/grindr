.class public final Lcom/grindrapp/android/ui/login/r0$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;->v1(Lcom/grindrapp/android/ui/login/r0;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.login.ThirdPartyLoginProfileFragment$setupButtons$3$1"
    f = "ThirdPartyLoginProfileFragment.kt"
    l = {
        0x241,
        0x248,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/login/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/r0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$o;->d:Lcom/grindrapp/android/ui/login/r0;

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

    new-instance p1, Lcom/grindrapp/android/ui/login/r0$o;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$o;->d:Lcom/grindrapp/android/ui/login/r0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/login/r0$o;-><init>(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/r0$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/r0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/grindrapp/android/ui/login/r0$o;->c:I

    const/16 v10, 0x8

    const-string v11, "progressBarBinding.progressBarContainer"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/login/r0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/login/r0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/login/r0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v9, Lcom/grindrapp/android/ui/login/r0$o;->d:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/login/r0;->i0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    iget-object v14, v9, Lcom/grindrapp/android/ui/login/r0$o;->d:Lcom/grindrapp/android/ui/login/r0;

    .line 5
    sget-object v3, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->m0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->x0(Lcom/grindrapp/android/ui/login/r0;)V

    goto/16 :goto_4

    .line 9
    :cond_4
    :try_start_3
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->g0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->getThirdPartyVendor()I

    move-result v3

    .line 10
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->g0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->g0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->g0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->getAge()I

    move-result v6

    .line 12
    invoke-static {v14}, Lcom/grindrapp/android/ui/login/r0;->g0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v15, "this.javaClass.simpleName"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v14, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    iput v2, v9, Lcom/grindrapp/android/ui/login/r0$o;->c:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/ui/login/AuthViewModel;->R(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_0
    check-cast v1, Lcom/grindrapp/android/model/AuthResponse;

    .line 16
    iput-object v14, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    iput v13, v9, Lcom/grindrapp/android/ui/login/r0$o;->c:I

    invoke-static {v14, v1, v9}, Lcom/grindrapp/android/ui/login/r0;->q0(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/model/AuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v14

    .line 17
    :goto_1
    :try_start_4
    iput-object v1, v9, Lcom/grindrapp/android/ui/login/r0$o;->b:Ljava/lang/Object;

    iput v12, v9, Lcom/grindrapp/android/ui/login/r0$o;->c:I

    invoke-static {v1, v9}, Lcom/grindrapp/android/ui/login/r0;->y0(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/grindrapp/android/ui/login/r0;->u0(Lcom/grindrapp/android/ui/login/r0;)V

    .line 19
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/login/r0;->G0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-static {v1}, Lcom/grindrapp/android/ui/login/r0;->j0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/r7;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/r7;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/analytics/v;->g(Z)V

    .line 21
    :cond_8
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->P()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v12, v14

    .line 22
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {v12}, Lcom/grindrapp/android/ui/login/r0;->m0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {v12, v0}, Lcom/grindrapp/android/ui/login/r0;->r0(Lcom/grindrapp/android/ui/login/r0;Ljava/lang/Throwable;)Z

    .line 26
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-static {v12, v0}, Lcom/grindrapp/android/ui/login/r0;->t0(Lcom/grindrapp/android/ui/login/r0;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 28
    sget-object v15, Lcom/grindrapp/android/ui/login/r0$o$a;->b:Lcom/grindrapp/android/ui/login/r0$o$a;

    .line 29
    sget v0, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-static {v12}, Lcom/grindrapp/android/ui/login/r0;->o0(Lcom/grindrapp/android/ui/login/r0;)Landroid/view/View$OnClickListener;

    move-result-object v17

    .line 31
    invoke-static {v12}, Lcom/grindrapp/android/ui/login/r0;->p0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/view/p6$a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    .line 32
    invoke-static/range {v12 .. v22}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_9
    invoke-static {v12}, Lcom/grindrapp/android/ui/login/r0;->x0(Lcom/grindrapp/android/ui/login/r0;)V

    .line 34
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
