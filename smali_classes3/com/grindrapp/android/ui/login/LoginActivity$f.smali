.class public final Lcom/grindrapp/android/ui/login/LoginActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->J0()V
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
    c = "com.grindrapp.android.ui.login.LoginActivity$observeData$1$2"
    f = "LoginActivity.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/LoginActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

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

    new-instance p1, Lcom/grindrapp/android/ui/login/LoginActivity$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$f;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/LoginActivity$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->b:I

    const/4 v2, 0x0

    const-string v3, "smartLockManager"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    const-string v5, "binding.phoneInputLayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v5}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " +"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v5}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iput v4, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->b:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/grindrapp/android/manager/b1;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->w0(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 12
    :goto_2
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/16 v0, 0x32

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/manager/b1;->f(Lcom/google/android/gms/common/api/ResolvableApiException;I)Z

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The exception is not resolvable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$f;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->w0(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
