.class public final synthetic Lcom/grindrapp/android/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->d(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/service/h;->c(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/grindrapp/android/service/a$b;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/service/h;->a(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->e(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/grindrapp/android/service/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/service/f$a;

    iget v1, v0, Lcom/grindrapp/android/service/f$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/service/f$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/service/f$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/service/f$a;-><init>(Lcom/grindrapp/android/service/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/grindrapp/android/service/f$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v1, v0, Lcom/grindrapp/android/service/f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v2, v0, Lcom/grindrapp/android/service/f$a;->d:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/service/h;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 5
    :cond_3
    :goto_1
    check-cast p0, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of p1, p0, Lcom/grindrapp/android/service/a$b;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    .line 7
    invoke-static {p0}, Lcom/grindrapp/android/service/h;->a(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    instance-of p1, p0, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/grindrapp/android/service/h;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
