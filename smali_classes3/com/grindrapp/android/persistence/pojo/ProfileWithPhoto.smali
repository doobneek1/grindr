.class public final Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
        "",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profilePhotos",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)V",
        "getProfile",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "getProfilePhotos",
        "()Ljava/util/List;",
        "setProfilePhotos",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final profile:Lcom/grindrapp/android/persistence/model/Profile;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private profilePhotos:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Lcom/grindrapp/android/persistence/model/ProfilePhoto;
        entityColumn = "profile_id"
        parentColumn = "profile_id"
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
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->copy(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProfile()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final getProfilePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->profilePhotos:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileWithPhoto(profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePhotos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
