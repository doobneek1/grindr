.class public final Lcom/grindrapp/android/model/ChatRepliedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "target_message_id"
            }
        .end subannotation
    }
    tableName = "chat_replied_message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0018\u001a\u00020\u0000J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "",
        "targetMessageId",
        "",
        "repliedMessageId",
        "repliedMessageBody",
        "repliedMessageOwnerId",
        "repliedMessageType",
        "replyMessageEntry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRepliedMessageBody",
        "()Ljava/lang/String;",
        "setRepliedMessageBody",
        "(Ljava/lang/String;)V",
        "getRepliedMessageId",
        "setRepliedMessageId",
        "getRepliedMessageOwnerId",
        "setRepliedMessageOwnerId",
        "getRepliedMessageType",
        "setRepliedMessageType",
        "getReplyMessageEntry",
        "setReplyMessageEntry",
        "getTargetMessageId",
        "setTargetMessageId",
        "clone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "chat_replied_message"


# instance fields
.field private repliedMessageBody:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "replied_message_body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repliedMessageBody"
    .end annotation
.end field

.field private repliedMessageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "replied_message_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repliedMessageId"
    .end annotation
.end field

.field private repliedMessageOwnerId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "replied_message_owner_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repliedMessageOwnerId"
    .end annotation
.end field

.field private repliedMessageType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "replied_message_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repliedMessageType"
    .end annotation
.end field

.field private replyMessageEntry:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private targetMessageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "target_message_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ChatRepliedMessage;->Companion:Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageOwnerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyMessageEntry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/grindrapp/android/model/ChatRepliedMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 10

    .line 1
    new-instance v9, Lcom/grindrapp/android/model/ChatRepliedMessage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    iput-object v0, v9, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    iput-object v0, v9, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    iput-object v0, v9, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    iput-object v0, v9, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    iput-object v0, v9, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    return-object v9
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 8

    const-string v0, "targetMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageOwnerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedMessageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyMessageEntry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRepliedMessageBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepliedMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepliedMessageOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepliedMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRepliedMessageBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    return-void
.end method

.method public final setRepliedMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    return-void
.end method

.method public final setRepliedMessageOwnerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    return-void
.end method

.method public final setRepliedMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageEntry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    return-void
.end method

.method public final setTargetMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->targetMessageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageOwnerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->repliedMessageType:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/model/ChatRepliedMessage;->replyMessageEntry:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatRepliedMessage(targetMessageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedMessageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedMessageBody="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedMessageOwnerId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedMessageType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMessageEntry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
