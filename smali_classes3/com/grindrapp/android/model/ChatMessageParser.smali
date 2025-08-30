.class public final Lcom/grindrapp/android/model/ChatMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ChatMessageParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "incomingChatMarkerRepo",
        "Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lcom/grindrapp/android/storage/UserSession;)V",
        "parseConversationId",
        "",
        "senderId",
        "recipientId",
        "parsePushNotification",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "message",
        "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "pushMeta",
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "parseUndeliveredChatMessage",
        "undeliveredChatMessage",
        "Lcom/grindrapp/android/model/UndeliveredChatMessage;",
        "(Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseXmppMessage",
        "Lorg/jivesoftware/smack/packet/Message;",
        "(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncMessageStatus",
        "",
        "chat",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field private final incomingChatMarkerRepo:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/grindrapp/android/api/l0;

    invoke-direct {v2}, Lcom/grindrapp/android/api/l0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026())\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/model/ChatMessageParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "chatRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingChatMarkerRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageParser;->incomingChatMarkerRepo:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ChatMessageParser;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/ChatMessageParser;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$parseConversationId(Lcom/grindrapp/android/model/ChatMessageParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageParser;->parseConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMessageStatus(Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageParser;->syncMessageStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageParser;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private final syncMessageStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;

    iget v1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;-><init>(Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    const/4 v3, -0x2

    const/4 v4, -0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->I$0:I

    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/grindrapp/android/model/ChatMessageParser;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/model/ChatMessageParser;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageStatusFromMessageIdSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result p2

    if-le p2, v4, :cond_a

    .line 9
    iget-object v7, v2, Lcom/grindrapp/android/model/ChatMessageParser;->incomingChatMarkerRepo:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->I$0:I

    iput v6, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->hasDisplayedMarkerForStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {v2, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    goto :goto_4

    :cond_8
    if-le p1, v3, :cond_a

    .line 11
    iget-object p1, v6, Lcom/grindrapp/android/model/ChatMessageParser;->incomingChatMarkerRepo:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/model/ChatMessageParser$syncMessageStatus$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->hasReceivedMarkerForStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 13
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final parsePushNotification(Lcom/grindrapp/android/model/FcmPushNotification$Message;Lcom/grindrapp/android/model/PushNotificationData;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getRecipientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/grindrapp/android/model/ChatMessageParser;->parseConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getRecipientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setPushMetaData(Lcom/grindrapp/android/model/PushNotificationData;)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getSenderProfile()Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSenderPushProfile(Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;)V

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getTapMessageType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapMessageType(I)V

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x4d8879b9

    if-eq p2, v1, :cond_5

    const v1, -0xafbbe40

    if-eq p2, v1, :cond_4

    const v1, 0x58d9bd6

    if-eq p2, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_4
    const-string p2, "gaymoji"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_5
    const-string p2, "tap_receive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "image"

    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->initChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseUndeliveredChatMessage(Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UndeliveredChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;

    iget v3, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;-><init>(Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

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
    new-instance v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getTargetProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/grindrapp/android/model/ChatMessageParser;->parseConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_3
    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getTargetProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->isReceivedMarker()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->isDisplayedMarker()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_5
    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {v1, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    const/4 v4, -0x1

    .line 21
    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMGroupNewName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupNewName(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMIsGroupOwnerLeave()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupOwnerLeave(Z)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMInviteesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setInviteesList(Ljava/util/List;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMessageContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getFoundYouViaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getFoundYouViaValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getSwipeToReply()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    sget-object v6, Lcom/grindrapp/android/model/ChatMessageParser;->gson:Lcom/google/gson/Gson;

    const-class v7, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;

    .line 30
    new-instance v15, Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 31
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v4}, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;->getRepliedMessageId()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;->getRepliedMessageBody()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v4}, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;->getRepliedMessageOwnerId()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v4}, Lcom/grindrapp/android/model/UndeliveredSwipeToReply;->getRepliedMessageType()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v15

    .line 36
    invoke-direct/range {v6 .. v14}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v15}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 37
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getCountryCodes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getCountryCodes()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCodes(Ljava/util/List;)V

    .line 39
    :cond_a
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->initChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 40
    iput-object v1, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/model/ChatMessageParser$parseUndeliveredChatMessage$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/model/ChatMessageParser;->syncMessageStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v1

    :goto_6
    return-object v2
.end method

.method public final parseXmppMessage(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;-><init>(Lorg/jivesoftware/smack/packet/Message;Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
