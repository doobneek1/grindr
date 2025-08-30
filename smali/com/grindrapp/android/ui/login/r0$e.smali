.class public final Lcom/grindrapp/android/ui/login/r0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;->A0()V
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
    c = "com.grindrapp.android.ui.login.ThirdPartyLoginProfileFragment$dismissProgressBarThenGoToCascade$1"
    f = "ThirdPartyLoginProfileFragment.kt"
    l = {
        0x1a5,
        0x1a6,
        0x1b4
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
            "Lcom/grindrapp/android/ui/login/r0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$e;->d:Lcom/grindrapp/android/ui/login/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/login/r0$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$e;->d:Lcom/grindrapp/android/ui/login/r0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/login/r0$e;-><init>(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/r0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/r0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/r0$e;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$e;->d:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/r0;->h0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/model/AuthResponse;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$e;->d:Lcom/grindrapp/android/ui/login/r0;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->X0()Lcom/grindrapp/android/manager/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/i1;->E()Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->B0()Lcom/grindrapp/android/manager/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$e;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/login/r0$e;->c:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/grindrapp/android/manager/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/ui/login/r0;->f0(Lcom/grindrapp/android/ui/login/r0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    const-wide/16 v5, 0x1388

    iput-object v1, p0, Lcom/grindrapp/android/ui/login/r0$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/login/r0$e;->c:I

    invoke-static {p1, v5, v6, p0}, Lcom/grindrapp/android/base/extensions/c;->b(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    sget-object v2, Lcom/grindrapp/android/ui/account/RegisterProfileActivity;->J:Lcom/grindrapp/android/ui/account/RegisterProfileActivity$a;

    const-string v3, "account_creation_intro_ofer"

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/ui/account/RegisterProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    const-string v3, "args.bundle.key.sku"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "args.bundle.third_party"

    .line 12
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/login/r0$e;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/grindrapp/android/ui/login/r0;->k0(Lcom/grindrapp/android/ui/login/r0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/grindrapp/android/ui/login/r0$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/login/r0$e;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
