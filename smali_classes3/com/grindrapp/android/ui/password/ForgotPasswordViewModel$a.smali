.class public final Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.password.ForgotPasswordViewModel$resetPasswordPhone$1"
    f = "ForgotPasswordViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->v(Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->g:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/interactor/auth/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/h$o;->a:Lcom/grindrapp/android/ui/h$o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    .line 10
    :try_start_2
    invoke-static {p1, v0, v3, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 12
    sget-object v1, Lcom/grindrapp/android/ui/h$n;->a:Lcom/grindrapp/android/ui/h$n;

    .line 13
    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_a

    .line 14
    sget-object v3, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v4, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v3, p1, v4}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/e1;

    .line 15
    move-object v4, p1

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    const/16 v5, 0x193

    if-ne v4, v5, :cond_3

    .line 16
    sget-object v1, Lcom/grindrapp/android/ui/h$e;->a:Lcom/grindrapp/android/ui/h$e;

    goto :goto_3

    :cond_3
    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    .line 17
    sget-object v5, Lcom/grindrapp/android/api/e1;->c0:Lcom/grindrapp/android/api/e1;

    if-eq v3, v5, :cond_5

    :cond_4
    const/16 v5, 0x1ad

    if-ne v4, v5, :cond_6

    .line 18
    :cond_5
    sget-object v1, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    .line 19
    :cond_6
    :goto_3
    sget-object v4, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v4, v0, v3}, Lcom/grindrapp/android/analytics/g;->F(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v3, v0}, Lcom/grindrapp/android/analytics/g;->G(Lcom/grindrapp/android/analytics/g;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 23
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel$a;->c:Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
