.class public final Lcom/grindrapp/android/model/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/model/AuthResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "authToken",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "message",
        "getMessage",
        "setMessage",
        "profileId",
        "getProfileId",
        "setProfileId",
        "retryToken",
        "getRetryToken",
        "setRetryToken",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "thirdPartyUserId",
        "getThirdPartyUserId",
        "setThirdPartyUserId",
        "thirdPartyUserIdToShow",
        "getThirdPartyUserIdToShow",
        "setThirdPartyUserIdToShow",
        "xmppToken",
        "getXmppToken",
        "setXmppToken",
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
.field private authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authToken"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private profileId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private retryToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryToken"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private thirdPartyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyUserId"
    .end annotation
.end field

.field private thirdPartyUserIdToShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyUserIdToShow"
    .end annotation
.end field

.field private xmppToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xmppToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->xmppToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->sessionId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->authToken:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->message:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->retryToken:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserIdToShow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AuthResponse;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AuthResponse;->profileId:I

    return v0
.end method

.method public final getRetryToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->retryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyUserIdToShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserIdToShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getXmppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AuthResponse;->xmppToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/AuthResponse;->code:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/AuthResponse;->profileId:I

    return-void
.end method

.method public final setRetryToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->retryToken:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyUserIdToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->thirdPartyUserIdToShow:Ljava/lang/String;

    return-void
.end method

.method public final setXmppToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/AuthResponse;->xmppToken:Ljava/lang/String;

    return-void
.end method
