.class public final Lcom/grindrapp/android/model/FcmPushNotification$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/FcmPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00048F@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "",
        "()V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "conversationId",
        "getConversationId",
        "setConversationId",
        "messageId",
        "getMessageId",
        "setMessageId",
        "recipientId",
        "getRecipientId",
        "setRecipientId",
        "senderId",
        "getSenderId",
        "setSenderId",
        "senderProfile",
        "Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;",
        "getSenderProfile",
        "()Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;",
        "setSenderProfile",
        "(Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;)V",
        "tapMessageType",
        "",
        "getTapMessageType",
        "()I",
        "setTapMessageType",
        "(I)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "t",
        "type",
        "getType",
        "setType",
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
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationId"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private recipientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientId"
    .end annotation
.end field

.field private senderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderId"
    .end annotation
.end field

.field private senderProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderProfile"
    .end annotation
.end field

.field private tapMessageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tapMessageType"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderProfile()Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->senderProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;

    return-object v0
.end method

.method public final getTapMessageType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->tapMessageType:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->type:Ljava/lang/String;

    const-string/jumbo v1, "tap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tap_receive"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->type:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->body:Ljava/lang/String;

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setRecipientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->recipientId:Ljava/lang/String;

    return-void
.end method

.method public final setSenderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->senderId:Ljava/lang/String;

    return-void
.end method

.method public final setSenderProfile(Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->senderProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;

    return-void
.end method

.method public final setTapMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->tapMessageType:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->timestamp:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "tap_receive"

    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification$Message;->type:Ljava/lang/String;

    return-void
.end method
