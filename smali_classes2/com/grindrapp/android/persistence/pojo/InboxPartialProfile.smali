.class public final Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
.super Lcom/grindrapp/android/persistence/model/BaseProfile;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/DatabaseView;
    value = "SELECT profile_id, display_name, is_favorite, seen, media_hash FROM profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
        "Lcom/grindrapp/android/persistence/model/BaseProfile;",
        "profileId",
        "",
        "displayName",
        "isFavorite",
        "",
        "seen",
        "",
        "mediaHash",
        "(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "()Z",
        "setFavorite",
        "(Z)V",
        "getMediaHash",
        "setMediaHash",
        "getProfileId",
        "setProfileId",
        "getSeen",
        "()J",
        "setSeen",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private displayName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_name"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_favorite"
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_hash"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private seen:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "seen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->profileId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    .line 6
    iput-wide p4, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-wide p6, v3

    move-object p8, v1

    .line 1
    invoke-direct/range {p2 .. p8}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->copy(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    invoke-static {v3, v4}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    return-void
.end method

.method public setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->displayName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite:Z

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->seen:J

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InboxPartialProfile(profileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
