.class public final Lcom/grindrapp/android/ui/albums/h1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/h1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "it",
        "",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/h1;

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/h1;->Y(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/a1;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "albumListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/h1;->b0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->C()Lcom/grindrapp/android/model/Album;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/grindrapp/android/ui/albums/a1;->t(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/model/Album;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/Album;

    .line 5
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/h1;->h0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lcom/grindrapp/android/ui/albums/h1;->c0(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/storage/UserSession;I)V

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/model/Album;

    .line 10
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getPromoAlbumData()Lcom/grindrapp/android/model/PromoAlbumData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/grindrapp/android/model/PromoAlbumData;->getSponsored()Z

    move-result v4

    if-ne v4, v1, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/model/Album;

    .line 14
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getPromoAlbumData()Lcom/grindrapp/android/model/PromoAlbumData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/grindrapp/android/model/PromoAlbumData;->getSponsored()Z

    move-result v4

    if-ne v4, v1, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->b0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->K(J)V

    .line 17
    :cond_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->b0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/Album;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->L(J)V

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->b0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->D()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_e

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->a0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->g1(J)V

    .line 21
    :cond_e
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->b0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->E()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/h1;->a0(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$c$a;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h1(J)V

    .line 23
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/h1$c$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
