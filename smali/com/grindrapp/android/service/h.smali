.class public final Lcom/grindrapp/android/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aO\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a4\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\nH\u0002\u001a\u001c\u0010\r\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u001f\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "request",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "g",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "h",
        "response",
        "e",
        "Ljava/io/IOException;",
        "ioException",
        "f",
        "d",
        "(Lretrofit2/Response;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/service/h;->d(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/service/h;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/service/h;->h(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected null body for request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lretrofit2/Response;)Lcom/grindrapp/android/service/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/grindrapp/android/service/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    if-gt v3, v2, :cond_0

    if-ge v2, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    new-instance v1, Lcom/grindrapp/android/service/d$a;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/service/d$a;-><init>(ILokhttp3/ResponseBody;)V

    goto :goto_2

    :cond_1
    if-gt v4, v2, :cond_2

    const/16 v3, 0x258

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/grindrapp/android/service/d$d;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/service/d$d;-><init>(ILokhttp3/ResponseBody;)V

    :goto_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error response code of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected handing of error when response is successful"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/io/IOException;)Lcom/grindrapp/android/service/d;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/grindrapp/android/service/d$c;->a:Lcom/grindrapp/android/service/d$c;

    goto :goto_4

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lokhttp3/internal/http2/StreamResetException;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p0, Lcom/grindrapp/android/api/circuitbreaker/CircuitBreakerOpenException;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, Lcom/grindrapp/android/service/d$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/service/d$e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3
    :cond_4
    new-instance v0, Lcom/grindrapp/android/service/d$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/service/d$b;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lretrofit2/Response<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/service/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/service/h$a;

    iget v1, v0, Lcom/grindrapp/android/service/h$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/service/h$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/service/h$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/service/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/service/h$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/service/h$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput v3, v0, Lcom/grindrapp/android/service/h$a;->c:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p1}, Lcom/grindrapp/android/service/h;->e(Lretrofit2/Response;)Lcom/grindrapp/android/service/d;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 8
    :goto_2
    invoke-static {p0}, Lcom/grindrapp/android/service/h;->f(Ljava/io/IOException;)Lcom/grindrapp/android/service/d;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Lcom/grindrapp/android/service/a<",
            "Lcom/grindrapp/android/service/d;",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    .line 2
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/service/h;->e(Lretrofit2/Response;)Lcom/grindrapp/android/service/d;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/service/h;->f(Ljava/io/IOException;)Lcom/grindrapp/android/service/d;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
