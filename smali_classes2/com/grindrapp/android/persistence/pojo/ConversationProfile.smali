.class public Lcom/grindrapp/android/persistence/pojo/ConversationProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0005J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0005J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "unread",
        "",
        "(Lcom/grindrapp/android/persistence/model/Profile;J)V",
        "getProfile",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "setProfile",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V",
        "getUnread",
        "()J",
        "setUnread",
        "(J)V",
        "distance",
        "",
        "()Ljava/lang/Double;",
        "getDisplayName",
        "",
        "getLastChattedTime",
        "getLastViewedMe",
        "()Ljava/lang/Long;",
        "getMainPhotoHash",
        "getProfileId",
        "getSeen",
        "getThumbPath",
        "isFavorite",
        "",
        "isNew",
        "isViewedMe",
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
.field private profile:Lcom/grindrapp/android/persistence/model/Profile;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private unread:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "unread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;J)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->unread:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;-><init>(Lcom/grindrapp/android/persistence/model/Profile;J)V

    return-void
.end method


# virtual methods
.method public final distance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getLastChattedTime()J
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastViewedMe()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getMainPhotoHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSeen()J
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUnread()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->unread:J

    return-wide v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->isNew()Z

    move-result v0

    return v0
.end method

.method public final isViewedMe()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getLastViewedMe()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/v0;->t(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final setProfile(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public final setUnread(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->unread:J

    return-void
.end method
