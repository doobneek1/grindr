.class public abstract Lcom/grindrapp/android/persistence/model/BaseProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bJ\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\n\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bJ\u0014\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/BaseProfile;",
        "",
        "()V",
        "mediaHash",
        "",
        "getMediaHash",
        "()Ljava/lang/String;",
        "setMediaHash",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photos",
        "getPhotos$annotations",
        "getPhotos",
        "()Ljava/util/List;",
        "setPhotos",
        "(Ljava/util/List;)V",
        "profileId",
        "getProfileId",
        "setProfileId",
        "getMainPhoto",
        "getMainPhotoHash",
        "getOwnMainPhotoMediaHashWithFallback",
        "getOwnMainPhotoWithFallback",
        "getOwnNonRejectedPhotosWithFallback",
        "getPhotoForCascadeWithFallback",
        "getThumbPhotoHash",
        "hasProfilePhotos",
        "",
        "setProfilePhoto",
        "",
        "profilePhoto",
        "setProfilePhotos",
        "profilePhotos",
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


# instance fields
.field private photos:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    return-void
.end method

.method private final getMainPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v11, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xec

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method

.method private final getPhotoForCascadeWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getPhotos$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMainPhotoHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMediaHash()Ljava/lang/String;
.end method

.method public final getOwnMainPhotoMediaHashWithFallback()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getOwnMainPhotoWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOwnMainPhotoWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotoForCascadeWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfilePhoto->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method public final getOwnNonRejectedPhotosWithFallback()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 4
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    return-object v0
.end method

.method public abstract getProfileId()Ljava/lang/String;
.end method

.method public final getThumbPhotoHash()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hasProfilePhotos()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract setMediaHash(Ljava/lang/String;)V
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ProfilePhoto is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    return-void
.end method

.method public abstract setProfileId(Ljava/lang/String;)V
.end method

.method public final setProfilePhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 5

    const-string v0, "profilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/BaseProfile;->photos:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    if-nez v2, :cond_2

    move-object v3, p1

    .line 7
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotoForCascadeWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setMediaHash(Ljava/lang/String;)V

    return-void
.end method

.method public final setProfilePhotos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotoForCascadeWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setMediaHash(Ljava/lang/String;)V

    return-void
.end method
