.class public final Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;",
        "",
        "()V",
        "combineGroupChatProfile",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "groupChat",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "full",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineGroupChatProfile(Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v0, "groupChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "full"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getGroupChatProfile()Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->setProfile(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getProfilePhotos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getGroupChatProfile()Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getProfilePhotos()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->getBlockedProfiles()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->setBlocked(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->setAdmin(Z)V

    :cond_7
    :goto_1
    return-object v0
.end method
