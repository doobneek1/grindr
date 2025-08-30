.class public final Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.ui.requestdata.RequestDataViewModel$verifyPassword$2"
    f = "RequestDataViewModel.kt"
    l = {
        0x38,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->f:Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->f:Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;-><init>(Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/api/c1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->f:Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->w(Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;)Lcom/grindrapp/android/api/c1;

    move-result-object v6

    .line 5
    sget-object p1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->f:Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->v(Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;)Lcom/grindrapp/android/manager/v;

    move-result-object p1

    iput-object v6, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->e:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/v;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v7, Lcom/grindrapp/android/model/LoginEmailRequest;

    invoke-direct {v7, v5, v1, v4, p1}, Lcom/grindrapp/android/model/LoginEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v4, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel$e;->e:I

    invoke-interface {v6, v7, p0}, Lcom/grindrapp/android/api/c1;->c(Lcom/grindrapp/android/model/LoginEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 12
    :goto_2
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
