.class public final Lcom/grindrapp/android/albums/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/c0;",
        "",
        "",
        "newName",
        "",
        "albumId",
        "",
        "refreshMyAlbums",
        "Lcom/grindrapp/android/albums/b0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/albums/d;",
        "getAlbumsRepository",
        "()Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;)V",
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
.field public final a:Lcom/grindrapp/android/albums/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;)V
    .locals 1

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/c0;->a:Lcom/grindrapp/android/albums/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/albums/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/albums/c0$a;

    iget v1, v0, Lcom/grindrapp/android/albums/c0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/c0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/c0$a;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/albums/c0$a;-><init>(Lcom/grindrapp/android/albums/c0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/grindrapp/android/albums/c0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/albums/c0$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/grindrapp/android/albums/c0$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v6, Lcom/grindrapp/android/albums/c0$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lcom/grindrapp/android/albums/c0$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_7

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/albums/c0;->a:Lcom/grindrapp/android/albums/d;

    iput-object p1, v6, Lcom/grindrapp/android/albums/c0$a;->b:Ljava/lang/Object;

    iput v3, v6, Lcom/grindrapp/android/albums/c0$a;->f:I

    invoke-interface {p2, p1, p3, v6}, Lcom/grindrapp/android/albums/d;->w(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p4, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of p2, p4, Lcom/grindrapp/android/service/a$b;

    if-eqz p2, :cond_5

    check-cast p4, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p4}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 7
    new-instance p3, Lcom/grindrapp/android/albums/b0$b;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p1}, Lcom/grindrapp/android/albums/b0$b;-><init>(JLjava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    instance-of p1, p4, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_6

    check-cast p4, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p4}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 9
    sget-object p3, Lcom/grindrapp/android/albums/b0$a;->a:Lcom/grindrapp/android/albums/b0$a;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/albums/c0;->a:Lcom/grindrapp/android/albums/d;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object p1, v6, Lcom/grindrapp/android/albums/c0$a;->b:Ljava/lang/Object;

    iput-object p2, v6, Lcom/grindrapp/android/albums/c0$a;->c:Ljava/lang/Object;

    iput v2, v6, Lcom/grindrapp/android/albums/c0$a;->f:I

    move-wide v2, v3

    move-object v4, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/albums/d;->h(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    check-cast p4, Lcom/grindrapp/android/service/a;

    .line 12
    instance-of p3, p4, Lcom/grindrapp/android/service/a$b;

    if-eqz p3, :cond_9

    check-cast p4, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p4}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Unit;

    .line 13
    new-instance p3, Lcom/grindrapp/android/albums/b0$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p1}, Lcom/grindrapp/android/albums/b0$b;-><init>(JLjava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_9
    instance-of p1, p4, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_a

    check-cast p4, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p4}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 15
    sget-object p1, Lcom/grindrapp/android/albums/b0$a;->a:Lcom/grindrapp/android/albums/b0$a;

    move-object p3, p1

    :goto_3
    return-object p3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
