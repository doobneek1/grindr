.class public final Lcom/grindrapp/android/persistence/repository/SpotifyRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/SpotifyRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0007J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0008R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/SpotifyRepo;",
        "",
        "spotifyBackendService",
        "Lcom/grindrapp/android/api/SpotifyBackendRestService;",
        "(Lcom/grindrapp/android/api/SpotifyBackendRestService;)V",
        "cache",
        "Landroidx/collection/LruCache;",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "favoriteTrackCache",
        "Lkotlin/Pair;",
        "",
        "",
        "fetchTopSongsByProfileId",
        "profileId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTrack",
        "id",
        "putTopSongs",
        "",
        "tracks",
        "putTrack",
        "track",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/SpotifyRepo$Companion;

.field public static final TTL:I = 0x927c0


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteTrackCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private spotifyBackendService:Lcom/grindrapp/android/api/SpotifyBackendRestService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->Companion:Lcom/grindrapp/android/persistence/repository/SpotifyRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/SpotifyBackendRestService;)V
    .locals 1

    const-string v0, "spotifyBackendService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->spotifyBackendService:Lcom/grindrapp/android/api/SpotifyBackendRestService;

    .line 3
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->cache:Landroidx/collection/LruCache;

    .line 4
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->favoriteTrackCache:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final fetchTopSongsByProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;-><init>(Lcom/grindrapp/android/persistence/repository/SpotifyRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->favoriteTrackCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->favoriteTrackCache:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    .line 6
    :goto_2
    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->spotifyBackendService:Lcom/grindrapp/android/api/SpotifyBackendRestService;

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo$fetchTopSongsByProfileId$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/api/SpotifyBackendRestService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_3
    check-cast p2, Lcom/grindrapp/android/model/SpotifyBackendResponse;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyBackendResponse;->getSongids()Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->putTopSongs(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-nez p2, :cond_8

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    return-object p2
.end method

.method public final getTrack(Ljava/lang/String;)Lcom/grindrapp/android/model/SpotifyTrack;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/SpotifyTrack;

    return-object p1
.end method

.method public final putTopSongs(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->favoriteTrackCache:Landroidx/collection/LruCache;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putTrack(Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 2

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;->cache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
