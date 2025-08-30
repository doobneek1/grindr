.class public final Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
        "",
        "()V",
        "blockedProfiles",
        "",
        "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
        "getBlockedProfiles",
        "()Ljava/util/List;",
        "setBlockedProfiles",
        "(Ljava/util/List;)V",
        "groupChatProfile",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "getGroupChatProfile",
        "()Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "setGroupChatProfile",
        "(Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V",
        "profilePhotos",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "getProfilePhotos",
        "setProfilePhotos",
        "profiles",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "getProfiles",
        "setProfiles",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;


# instance fields
.field private blockedProfiles:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Lcom/grindrapp/android/persistence/model/BlockedProfile;
        entityColumn = "profileId"
        parentColumn = "profile_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation
.end field

.field private groupChatProfile:Lcom/grindrapp/android/persistence/model/GroupChatProfile;
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

.field private profiles:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Lcom/grindrapp/android/persistence/model/Profile;
        entityColumn = "profile_id"
        parentColumn = "profile_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlockedProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->blockedProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupChatProfile()Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->groupChatProfile:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->profilePhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final setBlockedProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->blockedProfiles:Ljava/util/List;

    return-void
.end method

.method public final setGroupChatProfile(Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->groupChatProfile:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    return-void
.end method

.method public final setProfilePhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->profilePhotos:Ljava/util/List;

    return-void
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->profiles:Ljava/util/List;

    return-void
.end method
