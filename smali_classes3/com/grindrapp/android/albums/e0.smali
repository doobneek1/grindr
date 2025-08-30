.class public final Lcom/grindrapp/android/albums/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/e0;",
        "",
        "",
        "",
        "mediaHashes",
        "",
        "albumId",
        "Lcom/grindrapp/android/albums/b;",
        "a",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/albums/d;",
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
    iput-object p1, p0, Lcom/grindrapp/android/albums/e0;->a:Lcom/grindrapp/android/albums/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/albums/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/albums/e0$a;

    iget v1, v0, Lcom/grindrapp/android/albums/e0$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e0$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/albums/e0$a;-><init>(Lcom/grindrapp/android/albums/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/grindrapp/android/albums/e0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/albums/e0$a;->g:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p1, v6, Lcom/grindrapp/android/albums/e0$a;->d:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lcom/grindrapp/android/albums/e0$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Lcom/grindrapp/android/albums/e0$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/e0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    move-object v5, p1

    move-wide p1, p2

    move-object p3, p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/grindrapp/android/albums/e0;->a:Lcom/grindrapp/android/albums/d;

    iput-object p0, v6, Lcom/grindrapp/android/albums/e0$a;->b:Ljava/lang/Object;

    iput-object p1, v6, Lcom/grindrapp/android/albums/e0$a;->c:Ljava/lang/Object;

    iput v8, v6, Lcom/grindrapp/android/albums/e0$a;->g:I

    invoke-interface {p2, v9, v7, v6}, Lcom/grindrapp/android/albums/d;->w(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p0

    .line 5
    :goto_1
    check-cast p3, Lcom/grindrapp/android/service/a;

    .line 6
    invoke-virtual {p3}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object p3, v9

    :goto_2
    if-eqz p3, :cond_7

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v5, p1

    move-object p3, p2

    move-wide p1, v10

    goto :goto_3

    :cond_7
    move-object v5, p1

    move-object p3, p2

    move-wide p1, v2

    :goto_3
    cmp-long v1, p1, v2

    if-nez v1, :cond_8

    .line 8
    new-instance p1, Lcom/grindrapp/android/albums/b$a;

    invoke-direct {p1, v7, v8, v9}, Lcom/grindrapp/android/albums/b$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 9
    :cond_8
    iget-object v1, p3, Lcom/grindrapp/android/albums/e0;->a:Lcom/grindrapp/android/albums/d;

    const/4 p3, 0x0

    iput-object v9, v6, Lcom/grindrapp/android/albums/e0$a;->b:Ljava/lang/Object;

    iput-object v9, v6, Lcom/grindrapp/android/albums/e0$a;->c:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/grindrapp/android/albums/e0$a;->d:J

    iput v4, v6, Lcom/grindrapp/android/albums/e0$a;->g:I

    move-wide v2, p1

    move-object v4, v5

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/albums/d;->z(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_4
    check-cast p3, Lcom/grindrapp/android/service/a;

    .line 11
    instance-of v0, p3, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p3}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 12
    new-instance v0, Lcom/grindrapp/android/albums/b$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/albums/b$c;-><init>(JLjava/util/List;)V

    move-object p1, v0

    goto :goto_6

    .line 13
    :cond_a
    instance-of p1, p3, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_d

    check-cast p3, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p3}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 14
    invoke-static {p1}, Lcom/grindrapp/android/service/e;->a(Lcom/grindrapp/android/service/d;)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x192

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_c

    .line 15
    new-instance p1, Lcom/grindrapp/android/albums/b$b;

    invoke-direct {p1, v7, v8, v9}, Lcom/grindrapp/android/albums/b$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 16
    :cond_c
    :goto_5
    new-instance p1, Lcom/grindrapp/android/albums/b$a;

    invoke-direct {p1, v7, v8, v9}, Lcom/grindrapp/android/albums/b$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    return-object p1

    .line 17
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
