.class public final Lcom/grindrapp/android/persistence/model/ViewedMeProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/model/CascadeProfile;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "viewed_me_profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0008\u0010\u0016\u001a\u00020\u0003H\u0017J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0017J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ViewedMeProfile;",
        "Lcom/grindrapp/android/persistence/model/CascadeProfile;",
        "id",
        "",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getProfile",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "setProfile",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getProfileIdValue",
        "getProfileValue",
        "hashCode",
        "",
        "setProfileIdValue",
        "",
        "profileId",
        "setProfileValue",
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
.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private profile:Lcom/grindrapp/android/persistence/model/Profile;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/ViewedMeProfile;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ViewedMeProfile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->copy(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)Lcom/grindrapp/android/persistence/model/ViewedMeProfile;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public getProfileIdValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileValue()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    return-void
.end method

.method public final setProfile(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public setProfileIdValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    return-void
.end method

.method public setProfileValue(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewedMeProfile(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
