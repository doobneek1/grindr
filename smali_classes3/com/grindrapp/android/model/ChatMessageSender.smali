.class public final Lcom/grindrapp/android/model/ChatMessageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020(J\u000e\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020+J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020-J\u0019\u0010.\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        "",
        "chatMessageManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "audioChatService",
        "Lcom/grindrapp/android/xmpp/AudioChatService;",
        "privateVideoChatService",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "sentGaymojiRepo",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "sentGiphyRepo",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "foundYouViaHelper",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "imageManager",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/AudioChatService;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V",
        "chatArgs",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "conversationId",
        "",
        "isGroupChat",
        "",
        "isRemote",
        "recipientProfileId",
        "onChatSendAudioEvent",
        "",
        "event",
        "Lcom/grindrapp/android/event/ChatSendAudioEvent;",
        "onChatSendExpiringPhotoEvent",
        "Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;",
        "onChatSendGaymojiEvent",
        "Lcom/grindrapp/android/event/ChatSendGaymojiEvent;",
        "onChatSendGiphyEvent",
        "Lcom/grindrapp/android/event/ChatSendGiphyEvent;",
        "onChatSendLocationEvent",
        "Lcom/grindrapp/android/event/ChatSendLocationEvent;",
        "onChatSendPhotoEvent",
        "Lcom/grindrapp/android/event/ChatSendPhotoEvent;",
        "onChatSendPrivateVideoEvent",
        "Lkotlinx/coroutines/Job;",
        "Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;",
        "onChatSendReactionEvent",
        "Lcom/grindrapp/android/event/ChatSendReactionEvent;",
        "onChatSendTextEvent",
        "Lcom/grindrapp/android/event/ChatSendTextEvent;",
        "(Lcom/grindrapp/android/event/ChatSendTextEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setup",
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
.field private final audioChatService:Lcom/grindrapp/android/xmpp/AudioChatService;

.field private chatArgs:Lcom/grindrapp/android/args/ChatArgs;

.field private final chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field private conversationId:Ljava/lang/String;

.field private final foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

.field private final grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field private final imageManager:Lcom/grindrapp/android/manager/ImageManager;

.field private isGroupChat:Z

.field private isRemote:Z

.field private final privateVideoChatService:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

.field private recipientProfileId:Ljava/lang/String;

.field private final sentGaymojiRepo:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

.field private final sentGiphyRepo:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/AudioChatService;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateVideoChatService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentGaymojiRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentGiphyRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundYouViaHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageSender;->audioChatService:Lcom/grindrapp/android/xmpp/AudioChatService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ChatMessageSender;->privateVideoChatService:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/model/ChatMessageSender;->sentGaymojiRepo:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/ChatMessageSender;->sentGiphyRepo:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/model/ChatMessageSender;->imageManager:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public static final synthetic access$getAudioChatService$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/xmpp/AudioChatService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->audioChatService:Lcom/grindrapp/android/xmpp/AudioChatService;

    return-object p0
.end method

.method public static final synthetic access$getChatArgs$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/args/ChatArgs;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    return-object p0
.end method

.method public static final synthetic access$getChatMessageManager$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-object p0
.end method

.method public static final synthetic access$getConversationId$p(Lcom/grindrapp/android/model/ChatMessageSender;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFoundYouViaHelper$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/utils/FoundYouViaHelper;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    return-object p0
.end method

.method public static final synthetic access$getGrindrAnalytics$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic access$getPrivateVideoChatService$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->privateVideoChatService:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    return-object p0
.end method

.method public static final synthetic access$getRecipientProfileId$p(Lcom/grindrapp/android/model/ChatMessageSender;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSentGaymojiRepo$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->sentGaymojiRepo:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    return-object p0
.end method

.method public static final synthetic access$getSentGiphyRepo$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->sentGiphyRepo:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    return-object p0
.end method

.method public static final synthetic access$isRemote$p(Lcom/grindrapp/android/model/ChatMessageSender;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    return p0
.end method


# virtual methods
.method public final onChatSendAudioEvent(Lcom/grindrapp/android/event/ChatSendAudioEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendAudioEvent;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "conversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendAudioEvent$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendAudioEvent$1;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/event/ChatSendAudioEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendAudioEvent;->a()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    :cond_1
    return-void
.end method

.method public final onChatSendExpiringPhotoEvent(Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const-string v2, "conversationId"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;->b()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;->d()Z

    move-result v9

    .line 8
    iget-boolean v10, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v11

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    :cond_3
    return-void
.end method

.method public final onChatSendGaymojiEvent(Lcom/grindrapp/android/event/ChatSendGaymojiEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const-string v4, "conversationId"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v3, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->a:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/GaymojiItem;->getCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->a:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {v6}, Lcom/grindrapp/android/model/GaymojiItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->imageManager:Lcom/grindrapp/android/manager/ImageManager;

    iget-object v3, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->a:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/GaymojiItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/manager/ImageManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send gaymoji: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object v8, v2

    .line 8
    :goto_0
    iget-object v9, v0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    .line 9
    iget-object v10, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->a:Lcom/grindrapp/android/model/GaymojiItem;

    const/4 v11, 0x1

    .line 10
    iget-boolean v12, v0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 11
    iget-object v13, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 12
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v14

    .line 13
    invoke-virtual/range {v7 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/GaymojiItem;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V

    .line 14
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendGaymojiEvent$2;

    invoke-direct {v2, v0, v1, v5}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendGaymojiEvent$2;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/event/ChatSendGaymojiEvent;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 16
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, v1, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-interface {v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    :cond_4
    return-void
.end method

.method public final onChatSendGiphyEvent(Lcom/grindrapp/android/event/ChatSendGiphyEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/grindrapp/android/event/ChatSendGiphyEvent;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const-string v4, "conversationId"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S6()V

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v3, v1, Lcom/grindrapp/android/event/ChatSendGiphyEvent;->c:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-interface {v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 5
    iget-object v6, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 6
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 7
    :goto_0
    iget-object v8, v0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Lcom/grindrapp/android/event/ChatSendGiphyEvent;->a:Lcom/grindrapp/android/model/GiphyItem;

    const/4 v10, 0x1

    .line 9
    iget-boolean v11, v0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 10
    iget-object v12, v1, Lcom/grindrapp/android/event/ChatSendGiphyEvent;->c:Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v13

    .line 12
    invoke-virtual/range {v6 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->D(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItem;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V

    .line 13
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendGiphyEvent$1;

    invoke-direct {v2, v0, v1, v5}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendGiphyEvent$1;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/event/ChatSendGiphyEvent;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onChatSendLocationEvent(Lcom/grindrapp/android/event/ChatSendLocationEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/grindrapp/android/event/ChatSendLocationEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "conversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendLocationEvent$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendLocationEvent$1;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/event/ChatSendLocationEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object p1, p1, Lcom/grindrapp/android/event/ChatSendLocationEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    :cond_1
    return-void
.end method

.method public final onChatSendPhotoEvent(Lcom/grindrapp/android/event/ChatSendPhotoEvent;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const-string v2, "conversationId"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    .line 5
    iget-object v7, p1, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->a:Ljava/lang/String;

    .line 6
    iget-boolean v8, p1, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->b:Z

    .line 7
    iget-boolean v9, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 8
    iget-object v10, p1, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v11

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object p1, p1, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    :cond_3
    return-void
.end method

.method public final onChatSendPrivateVideoEvent(Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;-><init>(Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;Lcom/grindrapp/android/model/ChatMessageSender;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onChatSendReactionEvent(Lcom/grindrapp/android/event/ChatSendReactionEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isGroupChat:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "conversationId"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->d()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v7

    iget-boolean v8, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->c()Lcom/grindrapp/android/model/SupportedFeatures;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->b()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->K(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLcom/grindrapp/android/model/SupportedFeatures;I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->d()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendReactionEvent;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G(Lcom/grindrapp/android/persistence/model/ChatMessage;I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    :cond_3
    return-void
.end method

.method public final onChatSendTextEvent(Lcom/grindrapp/android/event/ChatSendTextEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/event/ChatSendTextEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;

    iget v3, v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/event/ChatSendTextEvent;

    iget-object v3, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    const-string v5, "conversationId"

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v3, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatMessageManager:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 7
    :cond_4
    iget-object v5, v0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 9
    iget-boolean v9, v0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->a()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    iget-object v13, v0, Lcom/grindrapp/android/model/ChatMessageSender;->foundYouViaHelper:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v14, v0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v13, v6}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v13

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 12
    iput-object v0, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->L$1:Ljava/lang/Object;

    iput v4, v12, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendTextEvent$1;->label:I

    move-object v4, v1

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v3 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v2, p1

    move-object v3, v0

    .line 13
    :goto_1
    iget-object v1, v3, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v4, v3, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    invoke-interface {v1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 14
    iget-object v1, v3, Lcom/grindrapp/android/model/ChatMessageSender;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {v2}, Lcom/grindrapp/android/event/ChatSendTextEvent;->a()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w6(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 15
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final setup(ZLcom/grindrapp/android/args/ChatArgs;)V
    .locals 1

    const-string v0, "chatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageSender;->chatArgs:Lcom/grindrapp/android/args/ChatArgs;

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isRemote:Z

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->isGroupChat:Z

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender;->conversationId:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageSender;->recipientProfileId:Ljava/lang/String;

    return-void
.end method
