.class public final Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;",
        "",
        "()V",
        "combineGroupChat",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "full",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineGroupChat(Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;)Lcom/grindrapp/android/persistence/model/GroupChat;
    .locals 8

    const-string v0, "full"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->getAllProfiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->getAllProfiles()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;

    .line 6
    sget-object v5, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;

    invoke-virtual {v5, v0, v4}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile$Companion;->combineGroupChatProfile(Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/4 v6, 0x2

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v6, 0x1

    if-nez v5, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMemberProfiles(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/persistence/model/GroupChat;->setInviteeProfiles(Ljava/util/List;)V

    return-object v0
.end method
