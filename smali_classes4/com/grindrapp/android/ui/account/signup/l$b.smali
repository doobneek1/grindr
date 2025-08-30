.class public final Lcom/grindrapp/android/ui/account/signup/l$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/signup/l;->v0(Z)V
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
    c = "com.grindrapp.android.ui.account.signup.CreateAccountFragment$createAccountClicked$1"
    f = "CreateAccountFragment.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/signup/l;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/signup/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/signup/l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/signup/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->d:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/account/signup/l$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/account/signup/l$b;-><init>(Lcom/grindrapp/android/ui/account/signup/l;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/signup/l$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/signup/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->b:I

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

    goto :goto_2

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->f0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->g0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/c6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 6
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/analytics/v;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->h()V

    .line 8
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->d:Z

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->o0(Lcom/grindrapp/android/ui/account/signup/l;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->m0(Lcom/grindrapp/android/ui/account/signup/l;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->d:Z

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->q0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$b;->c:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->U0:I

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->l0(Lcom/grindrapp/android/ui/account/signup/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    .line 13
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
