.class public final Lcom/grindrapp/android/ui/login/LoginActivity$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->Y0()V
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
    c = "com.grindrapp.android.ui.login.LoginActivity$startForgotPassword$1"
    f = "LoginActivity.kt"
    l = {
        0x208
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
            "Lcom/grindrapp/android/ui/login/LoginActivity$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity$t;->b(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->v0(Lcom/grindrapp/android/ui/login/LoginActivity;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/login/LoginActivity$t;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$t;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/LoginActivity$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->i0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->N:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "email"

    goto :goto_1

    :cond_3
    const-string v1, "phone"

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/grindrapp/android/ui/login/LoginActivity$t;->c:Lcom/grindrapp/android/ui/login/LoginActivity;

    const/4 v5, 0x2

    .line 11
    sget v6, Lcom/grindrapp/android/y0;->Pj:I

    .line 12
    sget v7, Lcom/grindrapp/android/y0;->Hi:I

    .line 13
    new-instance v8, Lcom/grindrapp/android/ui/login/a0;

    invoke-direct {v8, v4}, Lcom/grindrapp/android/ui/login/a0;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    move-object v3, v4

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 14
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
