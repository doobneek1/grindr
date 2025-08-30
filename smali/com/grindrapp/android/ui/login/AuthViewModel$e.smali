.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel;->U(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/extensions/b;)V
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$doLoginThirdParty$1"
    f = "AuthViewModel.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

.field public final synthetic e:Lcom/grindrapp/android/interactor/auth/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/model/AgaGatingParameter;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Lcom/grindrapp/android/interactor/auth/e;Ljava/lang/String;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Lcom/grindrapp/android/interactor/auth/e;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/extensions/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->e:Lcom/grindrapp/android/interactor/auth/e;

    iput-object p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iput-object p6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->i:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->j:Lcom/grindrapp/android/extensions/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->e:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->i:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->j:Lcom/grindrapp/android/extensions/b;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$e;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Lcom/grindrapp/android/interactor/auth/e;Ljava/lang/String;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->e:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v9, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->i:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v11, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->j:Lcom/grindrapp/android/extensions/b;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    const-string/jumbo v3, "third party login"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->L(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
