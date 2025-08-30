.class public final Lcom/grindrapp/android/persistence/model/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "conversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/Conversation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0001NBs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003Jy\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\u0013\u0010B\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0018\u0010D\u001a\u00020\u00132\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\nJ\t\u0010H\u001a\u00020\u0006H\u00d6\u0001J\u0010\u0010I\u001a\u00020\n2\u0008\u0008\u0001\u0010J\u001a\u00020\u0003J\u0010\u0010K\u001a\u00020L2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010!\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010#\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010&R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010\u001bR\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*\u00a8\u0006O"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "",
        "conversationId",
        "",
        "type",
        "chatType",
        "",
        "unreadCount",
        "",
        "hasNewMessage",
        "",
        "lastMessageId",
        "lastMessageTimestamp",
        "pin",
        "mute",
        "translatable",
        "markDelete",
        "(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V",
        "card",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "getChatType",
        "()I",
        "getConversationId",
        "()Ljava/lang/String;",
        "getHasNewMessage",
        "()Z",
        "setHasNewMessage",
        "(Z)V",
        "isBrazeContentCard",
        "isBrazeNewsfeedCard",
        "isCustomerOnline",
        "setCustomerOnline",
        "isGroupChat",
        "isMuted",
        "isPinned",
        "isUnread",
        "getLastMessageId",
        "setLastMessageId",
        "(Ljava/lang/String;)V",
        "getLastMessageTimestamp",
        "()J",
        "setLastMessageTimestamp",
        "(J)V",
        "getMarkDelete",
        "setMarkDelete",
        "getMute",
        "setMute",
        "getPin",
        "setPin",
        "getTranslatable",
        "setTranslatable",
        "getType",
        "getUnreadCount",
        "setUnreadCount",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getShortNewsCard",
        "lastMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "isContentCard",
        "hashCode",
        "isType",
        "conversationType",
        "setLastMessage",
        "",
        "toString",
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
.field public static final BRAZE_CONTENT_CARD:Ljava/lang/String; = "braze_content_card"

.field public static final BRAZE_ID_PREPEND:Ljava/lang/String; = "braze"

.field public static final BRAZE_NEWSFEED_CARD:Ljava/lang/String; = "braze_newsfeed_card"

.field public static final CHAT_TYPE_GROUP:I = 0x1

.field public static final CHAT_TYPE_INDIVIDUAL:I = 0x0

.field public static final CUSTOMER_MESSAGE:Ljava/lang/String; = "customer_message"

.field public static final Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field private static final errorContentCard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/appboy/models/cards/ShortNewsCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final errorNewsFeedCard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/appboy/models/cards/ShortNewsCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient card:Lcom/appboy/models/cards/ShortNewsCard;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final chatType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_group_chat"
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "conversation_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private hasNewMessage:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "new_message"
    .end annotation
.end field

.field private isCustomerOnline:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_customer_online"
    .end annotation
.end field

.field private lastMessageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message_id"
    .end annotation
.end field

.field private lastMessageTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message_timestamp"
    .end annotation
.end field

.field private markDelete:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "mark_delete"
    .end annotation
.end field

.field private mute:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "mute"
    .end annotation
.end field

.field private pin:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "pin"
    .end annotation
.end field

.field private translatable:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "translatable"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field private unreadCount:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "unread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    .line 1
    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;->INSTANCE:Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->errorNewsFeedCard$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorContentCard$2;->INSTANCE:Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorContentCard$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->errorContentCard$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationChatType;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    .line 5
    iput-wide p4, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    .line 6
    iput-boolean p6, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    .line 9
    iput-wide p10, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    .line 10
    iput-boolean p12, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    .line 11
    iput-boolean p13, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    .line 12
    iput-boolean p14, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->isCustomerOnline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v14, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move/from16 v16, v4

    goto :goto_5

    :cond_5
    move/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move/from16 v17, v4

    goto :goto_6

    :cond_6
    move/from16 v17, p13

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move/from16 v18, v4

    goto :goto_7

    :cond_7
    move/from16 v18, p14

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 14
    invoke-direct/range {v4 .. v18}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V

    return-void
.end method

.method public static final synthetic access$getErrorContentCard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->errorContentCard$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getErrorNewsFeedCard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->errorNewsFeedCard$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/Conversation;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/grindrapp/android/persistence/model/Conversation;->copy(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationChatType;
        .end annotation
    .end param

    const-string v0, "conversationId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object v1, v0

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasNewMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    return v0
.end method

.method public final getLastMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final getMarkDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    return v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    return v0
.end method

.method public final getPin()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    return-wide v0
.end method

.method public final getShortNewsCard(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)Lcom/appboy/models/cards/ShortNewsCard;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->card:Lcom/appboy/models/cards/ShortNewsCard;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lcom/appboy/models/cards/ShortNewsCard;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/appboy/enums/CardKey$Provider;

    invoke-direct {v3, p2}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->card:Lcom/appboy/models/cards/ShortNewsCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->access$getErrorContentCard(Lcom/grindrapp/android/persistence/model/Conversation$Companion;)Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->access$getErrorNewsFeedCard(Lcom/grindrapp/android/persistence/model/Conversation$Companion;)Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p2

    .line 8
    :goto_1
    iput-object p2, p0, Lcom/grindrapp/android/persistence/model/Conversation;->card:Lcom/appboy/models/cards/ShortNewsCard;

    .line 9
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->card:Lcom/appboy/models/cards/ShortNewsCard;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTranslatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    invoke-static {v3, v4}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    invoke-static {v3, v4}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBrazeContentCard()Z
    .locals 1

    const-string v0, "braze_content_card"

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/Conversation;->isType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isBrazeNewsfeedCard()Z
    .locals 1

    const-string v0, "braze_newsfeed_card"

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/Conversation;->isType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isCustomerOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->isCustomerOnline:Z

    return v0
.end method

.method public final isGroupChat()Z
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isType(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationType;
        .end annotation
    .end param

    const-string v0, "conversationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isUnread()Z
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCustomerOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->isCustomerOnline:Z

    return-void
.end method

.method public final setHasNewMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    return-void
.end method

.method public final setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    return-void
.end method

.method public final setLastMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    return-void
.end method

.method public final setLastMessageTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    return-void
.end method

.method public final setMarkDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    return-void
.end method

.method public final setPin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    return-void
.end method

.method public final setTranslatable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    return-void
.end method

.method public final setUnreadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/Conversation;->conversationId:Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/Conversation;->type:Ljava/lang/String;

    iget v3, v0, Lcom/grindrapp/android/persistence/model/Conversation;->chatType:I

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/model/Conversation;->unreadCount:J

    iget-boolean v6, v0, Lcom/grindrapp/android/persistence/model/Conversation;->hasNewMessage:Z

    iget-object v7, v0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageId:Ljava/lang/String;

    iget-wide v8, v0, Lcom/grindrapp/android/persistence/model/Conversation;->lastMessageTimestamp:J

    iget-wide v10, v0, Lcom/grindrapp/android/persistence/model/Conversation;->pin:J

    iget-boolean v12, v0, Lcom/grindrapp/android/persistence/model/Conversation;->mute:Z

    iget-boolean v13, v0, Lcom/grindrapp/android/persistence/model/Conversation;->translatable:Z

    iget-boolean v14, v0, Lcom/grindrapp/android/persistence/model/Conversation;->markDelete:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Conversation(conversationId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewMessage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageTimestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pin="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translatable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", markDelete="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
