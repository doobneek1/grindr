.class public final Lcom/grindrapp/android/ui/chat/group/detail/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/group/detail/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/detail/r$a;",
        "",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChat",
        "",
        "ownProfileId",
        "Lcom/grindrapp/android/ui/chat/group/detail/r;",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/group/detail/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/lang/String;)Lcom/grindrapp/android/ui/chat/group/detail/r;
    .locals 10

    const-string v0, "groupChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/r;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/grindrapp/android/persistence/model/GroupChatProfileKt;->findByProfileId(Ljava/util/List;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->isMute()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getCreateTime()J

    move-result-wide v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/ui/chat/group/detail/r;-><init>(Ljava/lang/String;ZIIZZJ)V

    return-object v0
.end method
