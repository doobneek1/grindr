.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel;->S(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Z)V
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$doCreateAccount$1"
    f = "AuthViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->d:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->d:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel$c;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->d:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->f:Z

    iput v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/interactor/auth/a;->l(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 6
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/storage/m;->j1(Z)V

    const-string v0, "photo_fields"

    .line 7
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->n1(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->F(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->v()V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/login/a$e;->b:Lcom/grindrapp/android/ui/login/a$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;->d:Lcom/grindrapp/android/model/AccountCredential;

    const/4 v2, 0x0

    const-string v3, "create account"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->L(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
