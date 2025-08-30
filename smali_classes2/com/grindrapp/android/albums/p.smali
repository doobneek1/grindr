.class public final Lcom/grindrapp/android/albums/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JU\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/p;",
        "",
        "",
        "albumId",
        "",
        "profileId",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "myAlbumsMap",
        "sharedAlbumsMap",
        "",
        "forceReload",
        "a",
        "(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/storage/UserSession;)V",
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

.field public final b:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/p;->a:Lcom/grindrapp/android/albums/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/p;->b:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/grindrapp/android/albums/p$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/grindrapp/android/albums/p$a;

    iget v1, v0, Lcom/grindrapp/android/albums/p$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/p$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/p$a;

    invoke-direct {v0, p0, p7}, Lcom/grindrapp/android/albums/p$a;-><init>(Lcom/grindrapp/android/albums/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/grindrapp/android/albums/p$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/p$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/grindrapp/android/albums/p$a;->f:J

    iget-object p3, v0, Lcom/grindrapp/android/albums/p$a;->e:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Ljava/util/Map;

    iget-object p3, v0, Lcom/grindrapp/android/albums/p$a;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    iget-object p3, v0, Lcom/grindrapp/android/albums/p$a;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p6, v0, Lcom/grindrapp/android/albums/p$a;->b:Ljava/lang/Object;

    check-cast p6, Lcom/grindrapp/android/albums/p;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 5
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p7

    invoke-interface {p4, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    if-nez p6, :cond_4

    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object p6, p0, Lcom/grindrapp/android/albums/p;->a:Lcom/grindrapp/android/albums/d;

    const/4 p7, 0x0

    iput-object p0, v0, Lcom/grindrapp/android/albums/p$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/albums/p$a;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/albums/p$a;->d:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/albums/p$a;->e:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/grindrapp/android/albums/p$a;->f:J

    iput v3, v0, Lcom/grindrapp/android/albums/p$a;->i:I

    invoke-interface {p6, p1, p2, p7, v0}, Lcom/grindrapp/android/albums/d;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    move-object p6, p0

    :goto_1
    check-cast p7, Lcom/grindrapp/android/model/Album;

    if-eqz p7, :cond_7

    .line 9
    iget-object p6, p6, Lcom/grindrapp/android/albums/p;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p6}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    invoke-interface {p4, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_7
    sget-object p1, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album$Companion;->getINVALID()Lcom/grindrapp/android/model/Album;

    move-result-object p7

    :goto_2
    return-object p7
.end method
