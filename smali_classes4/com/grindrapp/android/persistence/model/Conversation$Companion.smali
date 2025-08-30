.class public final Lcom/grindrapp/android/persistence/model/Conversation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationType;,
        Lcom/grindrapp/android/persistence/model/Conversation$Companion$ConversationChatType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002%&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010$\u001a\u00020#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Conversation$Companion;",
        "",
        "()V",
        "BRAZE_CONTENT_CARD",
        "",
        "BRAZE_ID_PREPEND",
        "BRAZE_NEWSFEED_CARD",
        "CHAT_TYPE_GROUP",
        "",
        "CHAT_TYPE_INDIVIDUAL",
        "CUSTOMER_MESSAGE",
        "MESSAGE",
        "errorContentCard",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "getErrorContentCard",
        "()Lcom/appboy/models/cards/ShortNewsCard;",
        "errorContentCard$delegate",
        "Lkotlin/Lazy;",
        "errorNewsFeedCard",
        "getErrorNewsFeedCard",
        "errorNewsFeedCard$delegate",
        "getBodyAs",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "lastMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "(Ljava/lang/Class;Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Object;",
        "getBrazeCampaignId",
        "conversationId",
        "getBrazeConversationId",
        "campaign",
        "Lcom/appboy/models/cards/Card;",
        "getBrazeMessageId",
        "isBrazeConversationId",
        "",
        "wasNotDelivered",
        "ConversationChatType",
        "ConversationType",
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getErrorContentCard(Lcom/grindrapp/android/persistence/model/Conversation$Companion;)Lcom/appboy/models/cards/ShortNewsCard;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getErrorContentCard()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorNewsFeedCard(Lcom/grindrapp/android/persistence/model/Conversation$Companion;)Lcom/appboy/models/cards/ShortNewsCard;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getErrorNewsFeedCard()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorContentCard()Lcom/appboy/models/cards/ShortNewsCard;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/persistence/model/Conversation;->access$getErrorContentCard$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/ShortNewsCard;

    return-object v0
.end method

.method private final getErrorNewsFeedCard()Lcom/appboy/models/cards/ShortNewsCard;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/persistence/model/Conversation;->access$getErrorNewsFeedCard$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/ShortNewsCard;

    return-object v0
.end method


# virtual methods
.method public final getBodyAs(Ljava/lang/Class;Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBrazeCampaignId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "braze"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBrazeConversationId(Lcom/appboy/models/cards/Card;)Ljava/lang/String;
    .locals 2

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "braze"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBrazeMessageId(Lcom/appboy/models/cards/ShortNewsCard;)Ljava/lang/String;
    .locals 1

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeConversationId(Lcom/appboy/models/cards/Card;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isBrazeConversationId(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "braze"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final wasNotDelivered(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
