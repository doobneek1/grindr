.class public final Lcom/grindrapp/android/model/ResponseProfile;
.super Lcom/grindrapp/android/model/BaseProfile;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001e\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\"\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ResponseProfile;",
        "Lcom/grindrapp/android/model/BaseProfile;",
        "()V",
        "badgeCount",
        "",
        "getBadgeCount",
        "()I",
        "setBadgeCount",
        "(I)V",
        "created",
        "",
        "getCreated",
        "()J",
        "setCreated",
        "(J)V",
        "isFavorite",
        "",
        "()Z",
        "setFavorite",
        "(Z)V",
        "isNew",
        "setNew",
        "lastChatTimestamp",
        "getLastChatTimestamp",
        "setLastChatTimestamp",
        "lastUpdatedTime",
        "getLastUpdatedTime",
        "setLastUpdatedTime",
        "lastViewed",
        "getLastViewed",
        "()Ljava/lang/Long;",
        "setLastViewed",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "photos",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "getPhotos",
        "()Ljava/util/List;",
        "setPhotos",
        "(Ljava/util/List;)V",
        "profileId",
        "",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "seen",
        "getSeen",
        "setSeen",
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
.field private transient badgeCount:I

.field private created:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFavorite"
    .end annotation
.end field

.field private isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNew"
    .end annotation
.end field

.field private lastChatTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastChatTimestamp"
    .end annotation
.end field

.field private lastUpdatedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedTime"
    .end annotation
.end field

.field private lastViewed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastViewed"
    .end annotation
.end field

.field private photos:Ljava/util/List;
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

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private seen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/BaseProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->badgeCount:I

    return v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->created:J

    return-wide v0
.end method

.method public final getLastChatTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastChatTimestamp:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getLastViewed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastViewed:Ljava/lang/Long;

    return-object v0
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

    iget-object v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->seen:J

    return-wide v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->isFavorite:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/ResponseProfile;->isNew:Z

    return v0
.end method

.method public final setBadgeCount(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->badgeCount:I

    return-void
.end method

.method public final setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->created:J

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->isFavorite:Z

    return-void
.end method

.method public final setLastChatTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastChatTimestamp:J

    return-void
.end method

.method public final setLastUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastUpdatedTime:J

    return-void
.end method

.method public final setLastViewed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->lastViewed:Ljava/lang/Long;

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->isNew:Z

    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->photos:Ljava/util/List;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ResponseProfile;->seen:J

    return-void
.end method
