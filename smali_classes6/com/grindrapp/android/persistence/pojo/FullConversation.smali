.class public final Lcom/grindrapp/android/persistence/pojo/FullConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010Q\u001a\u0002052\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010S\u001a\u00020/H\u00d6\u0001J\u000e\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\t\u0010X\u001a\u00020\u001aH\u00d6\u0001R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00106\"\u0004\u00087\u00108R\u0011\u00109\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0011\u0010:\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0011\u0010;\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0011\u0010<\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u0010\u001eR \u0010B\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001c\"\u0004\u0008D\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR \u0010G\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010\u001eR\u001e\u0010J\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u0018\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "",
        "conversation",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "lastMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "partialProfile",
        "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
        "(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)V",
        "card",
        "Lcom/appboy/models/cards/Card;",
        "getCard",
        "()Lcom/appboy/models/cards/Card;",
        "setCard",
        "(Lcom/appboy/models/cards/Card;)V",
        "getConversation",
        "()Lcom/grindrapp/android/persistence/model/Conversation;",
        "setConversation",
        "(Lcom/grindrapp/android/persistence/model/Conversation;)V",
        "created",
        "",
        "getCreated",
        "()J",
        "setCreated",
        "(J)V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "fullGroupChat",
        "Lcom/grindrapp/android/persistence/model/FullGroupChat;",
        "getFullGroupChat",
        "()Lcom/grindrapp/android/persistence/model/FullGroupChat;",
        "setFullGroupChat",
        "(Lcom/grindrapp/android/persistence/model/FullGroupChat;)V",
        "groupChat",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "getGroupChat",
        "()Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChatThumbnails",
        "",
        "Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;",
        "getGroupChatThumbnails",
        "()Ljava/util/List;",
        "groupInviteeProfileCount",
        "",
        "getGroupInviteeProfileCount",
        "()I",
        "groupMemberProfileCount",
        "getGroupMemberProfileCount",
        "isFavorite",
        "",
        "()Z",
        "setFavorite",
        "(Z)V",
        "isLastMessageDelivered",
        "isLastMessageSelf",
        "isMuted",
        "isReceived",
        "getLastMessage",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "lastSeenString",
        "getLastSeenString",
        "setLastSeenString",
        "mediaHash",
        "getMediaHash",
        "setMediaHash",
        "getPartialProfile",
        "()Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
        "profileId",
        "getProfileId",
        "setProfileId",
        "seen",
        "getSeen",
        "setSeen",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "prepareLastSeenString",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private card:Lcom/appboy/models/cards/Card;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private conversation:Lcom/grindrapp/android/persistence/model/Conversation;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private created:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isFavorite:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;
    .annotation build Landroidx/room/Relation;
        entityColumn = "message_id"
        parentColumn = "last_message_id"
    .end annotation
.end field

.field private lastSeenString:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    .annotation build Landroidx/room/Relation;
        entityColumn = "profile_id"
        parentColumn = "conversation_id"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private seen:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getProfileId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->profileId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->isFavorite()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isFavorite:Z

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->displayName:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->mediaHash:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->getSeen()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->seen:J

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastSeenString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->copy(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    return-object v0
.end method

.method public final component2()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public final component3()Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;-><init>(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 1
    instance-of v1, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isFavorite:Z

    iget-boolean v2, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isFavorite:Z

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->displayName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->mediaHash:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->mediaHash:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->seen:J

    iget-wide v3, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->seen:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChatThumbnails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChatThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupInviteeProfileCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupInviteeProfileCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupMemberProfileCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupMemberProfileCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final getCard()Lcom/appboy/models/cards/Card;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->card:Lcom/appboy/models/cards/Card;

    return-object v0
.end method

.method public final getConversation()Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->created:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullGroupChat()Lcom/grindrapp/android/persistence/model/FullGroupChat;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    return-object v0
.end method

.method public final getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupChatThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupChatThumbnails()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupInviteeProfileCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupProfileCount()Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->getInviteeProfileCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupMemberProfileCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupProfileCount()Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->getMemberProfileCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public final getLastSeenString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastSeenString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialProfile()Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->seen:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isFavorite:Z

    return v0
.end method

.method public final isLastMessageDelivered()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->wasNotDelivered(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLastMessageSelf()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isReceived()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->getMute()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isReceived()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepareLastSeenString(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/utils/v0;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastSeenString:Ljava/lang/String;

    return-void
.end method

.method public final setCard(Lcom/appboy/models/cards/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->card:Lcom/appboy/models/cards/Card;

    return-void
.end method

.method public final setConversation(Lcom/grindrapp/android/persistence/model/Conversation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    return-void
.end method

.method public final setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->created:J

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isFavorite:Z

    return-void
.end method

.method public final setFullGroupChat(Lcom/grindrapp/android/persistence/model/FullGroupChat;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->fullGroupChat:Lcom/grindrapp/android/persistence/model/FullGroupChat;

    return-void
.end method

.method public final setLastSeenString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastSeenString:Ljava/lang/String;

    return-void
.end method

.method public final setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->seen:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->lastMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/pojo/FullConversation;->partialProfile:Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FullConversation(conversation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partialProfile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
