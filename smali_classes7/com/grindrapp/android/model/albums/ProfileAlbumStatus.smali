.class public final Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
        "",
        "profileId",
        "",
        "hasAlbum",
        "",
        "hasSharedWithMe",
        "(Ljava/lang/String;ZZ)V",
        "getHasAlbum",
        "()Z",
        "setHasAlbum",
        "(Z)V",
        "getHasSharedWithMe",
        "setHasSharedWithMe",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private hasAlbum:Z

.field private hasSharedWithMe:Z

.field private profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->copy(Ljava/lang/String;ZZ)Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    iget-object v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    return v0
.end method

.method public final getHasSharedWithMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHasAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    return-void
.end method

.method public final setHasSharedWithMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->profileId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasAlbum:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->hasSharedWithMe:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProfileAlbumStatus(profileId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAlbum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSharedWithMe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
