.class public final Lcom/grindrapp/android/favorites/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/favorites/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/u;",
        "Lcom/grindrapp/android/favorites/t;",
        "Lcom/grindrapp/android/favorites/w;",
        "params",
        "Lcom/grindrapp/android/favorites/d;",
        "a",
        "(Lcom/grindrapp/android/favorites/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/favorites/p;",
        "Lcom/grindrapp/android/favorites/p;",
        "getFavoritesRepository",
        "()Lcom/grindrapp/android/favorites/p;",
        "favoritesRepository",
        "<init>",
        "(Lcom/grindrapp/android/favorites/p;)V",
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
.field public final a:Lcom/grindrapp/android/favorites/p;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/p;)V
    .locals 1

    const-string v0, "favoritesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/favorites/u;->a:Lcom/grindrapp/android/favorites/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/favorites/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/favorites/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/favorites/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/favorites/u$a;

    iget v1, v0, Lcom/grindrapp/android/favorites/u$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/favorites/u$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/favorites/u$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/favorites/u$a;-><init>(Lcom/grindrapp/android/favorites/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/favorites/u$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/favorites/u$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/favorites/u$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/favorites/w;

    iget-object v2, v0, Lcom/grindrapp/android/favorites/u$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/favorites/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/grindrapp/android/favorites/w;->c:Lcom/grindrapp/android/favorites/w$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/favorites/w$a;->a()Lcom/grindrapp/android/favorites/w;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/favorites/u;->a:Lcom/grindrapp/android/favorites/p;

    iput-object p0, v0, Lcom/grindrapp/android/favorites/u$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/favorites/u$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/favorites/u$a;->f:I

    invoke-interface {p2, v0}, Lcom/grindrapp/android/favorites/p;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lcom/grindrapp/android/favorites/u;->a:Lcom/grindrapp/android/favorites/p;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/w;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/w;->c()Z

    move-result p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/favorites/u$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/favorites/u$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/favorites/u$a;->f:I

    invoke-interface {p2, v2, p1, v0}, Lcom/grindrapp/android/favorites/p;->a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
