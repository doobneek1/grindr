.class public final Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.account.verify.AccountVerifyViewModel$verifySmsCode$1"
    f = "AccountVerifyViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->w(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;)Lcom/grindrapp/android/api/s1;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->v(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/grindrapp/android/model/SmsVerifyCodeRequest;

    iget-object v6, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/grindrapp/android/model/SmsVerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->b:I

    invoke-interface {p1, v1, v5, p0}, Lcom/grindrapp/android/api/s1;->c(Ljava/lang/String;Lcom/grindrapp/android/model/SmsVerifyCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v3}, Lcom/grindrapp/android/storage/m;->m1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/h$k;->a:Lcom/grindrapp/android/ui/h$k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :goto_2
    :try_start_2
    invoke-static {p1, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/e1;

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-static {v1, v0, p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->x(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Lcom/grindrapp/android/api/e1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 12
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    throw p1
.end method
