.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel;->T(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$doLogin$1"
    f = "AuthViewModel.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->d:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->d:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$d;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->d:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->e:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/interactor/auth/a;->p(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/AuthResponse;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/auth/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/interactor/auth/a;->o(Lcom/grindrapp/android/model/AuthResponse;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/a$b;

    const-string v1, "credential_profile_not_match"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/login/a$e;->b:Lcom/grindrapp/android/ui/login/a$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/grindrapp/android/storage/m;->d1(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$d;->d:Lcom/grindrapp/android/model/AccountCredential;

    const-string v3, "login"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->L(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
