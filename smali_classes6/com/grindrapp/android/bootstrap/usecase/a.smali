.class public final Lcom/grindrapp/android/bootstrap/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/bootstrap/usecase/a;",
        "",
        "Lcom/grindrapp/android/bootstrap/usecase/b;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/bootstrap/repository/a;",
        "Lcom/grindrapp/android/bootstrap/repository/a;",
        "bootstrapRepository",
        "<init>",
        "(Lcom/grindrapp/android/bootstrap/repository/a;)V",
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
.field public final a:Lcom/grindrapp/android/bootstrap/repository/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/bootstrap/repository/a;)V
    .locals 1

    const-string v0, "bootstrapRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/bootstrap/usecase/a;->a:Lcom/grindrapp/android/bootstrap/repository/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/bootstrap/usecase/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/bootstrap/usecase/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;

    iget v1, v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/bootstrap/usecase/a$a;-><init>(Lcom/grindrapp/android/bootstrap/usecase/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/bootstrap/usecase/a;->a:Lcom/grindrapp/android/bootstrap/repository/a;

    iput v3, v0, Lcom/grindrapp/android/bootstrap/usecase/a$a;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/bootstrap/repository/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/BootstrapResponse;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BootstrapResponse;->getConfiguration()Lcom/grindrapp/android/model/BootstrapConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/BootstrapConfiguration;->getServerTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/base/a;->k(J)V

    .line 8
    :cond_4
    sget-object p1, Lcom/grindrapp/android/bootstrap/usecase/b$b;->a:Lcom/grindrapp/android/bootstrap/usecase/b$b;

    goto :goto_2

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 10
    sget-object p1, Lcom/grindrapp/android/bootstrap/usecase/b$a;->a:Lcom/grindrapp/android/bootstrap/usecase/b$a;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
