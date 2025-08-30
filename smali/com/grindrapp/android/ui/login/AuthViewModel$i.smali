.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel;->k0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$singleSignOnInternal$1"
    f = "AuthViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/ThirdPartyVendor;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/grindrapp/android/model/AgaGatingParameter;

.field public final synthetic h:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyVendor;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/ThirdPartyVendor;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Lcom/grindrapp/android/extensions/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->f:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iput-object p6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->h:Lcom/grindrapp/android/extensions/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->f:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->h:Lcom/grindrapp/android/extensions/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/login/AuthViewModel$i;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyVendor;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->b:I

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

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->G(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/grindrapp/android/interactor/auth/SignInInteractor;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->f:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v10, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;->h:Lcom/grindrapp/android/extensions/b;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "singleSignOnInternal: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "error_token"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/login/a$b;

    const-string/jumbo v4, "third_party_sign_in_failed"

    invoke-direct {v1, v4}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->E(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyVendor;->getId()I

    move-result v0

    const-string v1, "error token"

    invoke-interface {p1, v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N3(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-string v1, "empty_token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v8, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyVendor;->getId()I

    move-result v0

    invoke-direct {v8, v0, p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->K(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/e;

    move-result-object v7

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string p1, "activity.javaClass.name"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/grindrapp/android/ui/login/AuthViewModel;->v(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/extensions/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authViewModel/Third party single sign on error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
