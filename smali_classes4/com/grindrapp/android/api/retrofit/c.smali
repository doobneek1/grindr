.class public final Lcom/grindrapp/android/api/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\t0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/api/retrofit/c;",
        "R",
        "Lretrofit2/Call;",
        "Lretrofit2/Response;",
        "execute",
        "Lretrofit2/Callback;",
        "callback",
        "",
        "enqueue",
        "",
        "isExecuted",
        "cancel",
        "isCanceled",
        "clone",
        "Lokhttp3/Request;",
        "request",
        "Lokio/Timeout;",
        "timeout",
        "b",
        "Lretrofit2/Call;",
        "call",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "c",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "circuitBreaker",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "successChecker",
        "<init>",
        "(Lretrofit2/Call;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/api/circuitbreaker/a;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lretrofit2/Response<",
            "TR;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lcom/grindrapp/android/api/circuitbreaker/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "TR;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circuitBreaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/retrofit/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/api/retrofit/c;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/api/retrofit/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/api/retrofit/c;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/api/retrofit/c;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/retrofit/c;

    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "call.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    iget-object v3, p0, Lcom/grindrapp/android/api/retrofit/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/api/retrofit/c;-><init>(Lretrofit2/Call;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CallAdapter"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Timber.tag(tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-interface {v1}, Lcom/grindrapp/android/api/circuitbreaker/a;->getState()Lcom/grindrapp/android/api/circuitbreaker/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/utils/a;->a:Lcom/grindrapp/android/api/circuitbreaker/utils/a;

    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/utils/a;->a(Lcom/grindrapp/android/api/circuitbreaker/a;)V
    :try_end_0
    .catch Lcom/grindrapp/android/api/circuitbreaker/CircuitBreakerOpenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    new-instance v3, Lcom/grindrapp/android/api/retrofit/c$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/grindrapp/android/api/retrofit/c$a;-><init>(Lcom/grindrapp/android/api/retrofit/c;JLretrofit2/Callback;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {p1, v1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CallAdapter"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Timber.tag(tag)"

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-interface {v5}, Lcom/grindrapp/android/api/circuitbreaker/a;->getState()Lcom/grindrapp/android/api/circuitbreaker/a$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute: state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v2, Lcom/grindrapp/android/api/circuitbreaker/utils/a;->a:Lcom/grindrapp/android/api/circuitbreaker/utils/a;

    iget-object v5, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-virtual {v2, v5}, Lcom/grindrapp/android/api/circuitbreaker/utils/a;->a(Lcom/grindrapp/android/api/circuitbreaker/a;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 7
    iget-object v7, p0, Lcom/grindrapp/android/api/retrofit/c;->d:Lkotlin/jvm/functions/Function1;

    const-string v8, "response"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute: call succeeded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lcom/grindrapp/android/api/circuitbreaker/a;->c(J)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const-string v7, " - "

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: call failed: HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response error: HTTP "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/c;->c:Lcom/grindrapp/android/api/circuitbreaker/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4, v0}, Lcom/grindrapp/android/api/circuitbreaker/a;->a(JLjava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "call.request()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    const-string v1, "call.timeout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
