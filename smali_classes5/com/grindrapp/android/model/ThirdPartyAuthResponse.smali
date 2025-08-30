.class public final Lcom/grindrapp/android/model/ThirdPartyAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        "",
        "()V",
        "authenticationResponse",
        "Lcom/grindrapp/android/model/AuthenticationResponse;",
        "getAuthenticationResponse",
        "()Lcom/grindrapp/android/model/AuthenticationResponse;",
        "setAuthenticationResponse",
        "(Lcom/grindrapp/android/model/AuthenticationResponse;)V",
        "registered",
        "",
        "getRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "thirdPartyUserInfo",
        "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "getThirdPartyUserInfo",
        "()Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "setThirdPartyUserInfo",
        "(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V",
        "toAuthResponse",
        "Lcom/grindrapp/android/model/AuthResponse;",
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
.field public authenticationResponse:Lcom/grindrapp/android/model/AuthenticationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticationResponse"
    .end annotation
.end field

.field private registered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered"
    .end annotation
.end field

.field private thirdPartyUserInfo:Lcom/grindrapp/android/model/ThirdPartyUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyUserInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthenticationResponse()Lcom/grindrapp/android/model/AuthenticationResponse;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->authenticationResponse:Lcom/grindrapp/android/model/AuthenticationResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->registered:Z

    return v0
.end method

.method public final getThirdPartyUserInfo()Lcom/grindrapp/android/model/ThirdPartyUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->thirdPartyUserInfo:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    return-object v0
.end method

.method public final setAuthenticationResponse(Lcom/grindrapp/android/model/AuthenticationResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->authenticationResponse:Lcom/grindrapp/android/model/AuthenticationResponse;

    return-void
.end method

.method public final setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->registered:Z

    return-void
.end method

.method public final setThirdPartyUserInfo(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->thirdPartyUserInfo:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    return-void
.end method

.method public final toAuthResponse()Lcom/grindrapp/android/model/AuthResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->getAuthenticationResponse()Lcom/grindrapp/android/model/AuthenticationResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/model/AuthResponse;

    invoke-direct {v1}, Lcom/grindrapp/android/model/AuthResponse;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "valueOf(it.profileId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AuthResponse;->setProfileId(I)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AuthResponse;->setAuthToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AuthResponse;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AuthResponse;->setXmppToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getThirdPartyUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AuthResponse;->setThirdPartyUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthenticationResponse;->getThirdPartyUserIdToShow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/AuthResponse;->setThirdPartyUserIdToShow(Ljava/lang/String;)V

    return-object v1
.end method
