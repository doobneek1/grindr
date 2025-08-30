.class public final Lcom/grindrapp/android/ui/login/LoginActivity$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->P0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.login.LoginActivity$setupLoginViews$4$1"
    f = "LoginActivity.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/LoginActivity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/LoginActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/LoginActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    iput p2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/login/LoginActivity$n;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    iget v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->d:I

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$n;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/LoginActivity$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "smartLockManager"

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iput v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/b1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/manager/b1;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 6
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/b1;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lcom/grindrapp/android/manager/b1;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->g0(Lcom/grindrapp/android/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->d:I

    invoke-virtual {v3, p1, v0}, Lcom/grindrapp/android/manager/b1;->f(Lcom/google/android/gms/common/api/ResolvableApiException;I)Z

    move-result v0

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The exception is not resolvable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 13
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$n;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    const-string v1, "binding.fragmentAuthEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    .line 14
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
