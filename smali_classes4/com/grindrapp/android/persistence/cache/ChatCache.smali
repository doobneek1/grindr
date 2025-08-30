.class public interface abstract Lcom/grindrapp/android/persistence/cache/ChatCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 52\u00020\u0001:\u00015J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H&J(\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H&J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00180\u0017H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H&J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0011H&J\u0016\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018H&J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000cH&J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H&J \u0010&\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\'H&J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H&J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000eH&J \u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H&J \u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003H&J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H&J \u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0003H&J\u001e\u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H&J\u0018\u00103\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0003H&J\u0018\u00104\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "",
        "latestMessageId",
        "",
        "getLatestMessageId",
        "()Ljava/lang/String;",
        "clear",
        "",
        "clearReplyMessage",
        "messageId",
        "type",
        "deleteChatReaction",
        "",
        "chatReaction",
        "Lcom/grindrapp/android/persistence/model/ChatReaction;",
        "deleteMessage",
        "message",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "conversationId",
        "noType1",
        "noType2",
        "noType3",
        "getChatListFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getScrollToPosFlow",
        "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
        "hasMoreNextMessages",
        "hasMorePrevMessages",
        "insertMessage",
        "item",
        "items",
        "loadInitialMessages",
        "initMessageId",
        "loadNextPage",
        "loadPageAroundMessageId",
        "isInit",
        "loadPrevPage",
        "updateMessage",
        "",
        "id",
        "status",
        "chatRepliedMessage",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "reaction",
        "timestamp",
        "",
        "body",
        "stanzaId",
        "tips",
        "reactions",
        "updateMessageBody",
        "updateMessageType",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;

    sput-object v0, Lcom/grindrapp/android/persistence/cache/ChatCache;->Companion:Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearReplyMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteChatReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;)Z
.end method

.method public abstract deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
.end method

.method public abstract deleteMessage(Ljava/lang/String;)Z
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getChatListFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLatestMessageId()Ljava/lang/String;
.end method

.method public abstract getScrollToPosFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMoreNextMessages()Z
.end method

.method public abstract hasMorePrevMessages()Z
.end method

.method public abstract insertMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
.end method

.method public abstract insertMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadInitialMessages(Ljava/lang/String;)V
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract loadPageAroundMessageId(Ljava/lang/String;Z)V
.end method

.method public abstract loadPrevPage()V
.end method

.method public abstract updateMessage(ILjava/lang/String;I)V
.end method

.method public abstract updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;IJ)V
.end method

.method public abstract updateMessage(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMessageBody(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMessageType(Ljava/lang/String;Ljava/lang/String;)V
.end method
