.class public final Lcom/grindrapp/android/favorites/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00070\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        "c",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;",
        "b",
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
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    .line 4
    new-instance v2, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/grindrapp/android/persistence/model/FavoriteProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;

    .line 4
    new-instance v12, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->getProfileId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->getDistance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->getLastUpdatedTime()J

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline()Z

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->getLastSeen()J

    move-result-wide v9

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/persistence/model/FavoriteLite;-><init>(ILjava/lang/String;Ljava/lang/Double;JZJ)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    .line 4
    new-instance v2, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getProfileId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/grindrapp/android/persistence/model/FavoriteProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
