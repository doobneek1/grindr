.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 S2\u00020\u0001:\u0001SB}\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010/\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008O\u0010PB\u0011\u0008\u0012\u0012\u0006\u0010Q\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010&R\"\u0010/\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010&R$\u00102\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010&R$\u00105\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010&R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010(\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0017\u0010B\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010\"R\u0019\u0010D\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010\"R\u0019\u0010F\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010\"R\u0019\u0010I\u001a\u0004\u0018\u00010H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010)\u00a8\u0006T"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "",
        "shouldSkipAccountDeduplication",
        "",
        "setShouldSkipAccountDeduplication",
        "hasPublishPermission",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "",
        "",
        "permissions",
        "Ljava/util/Set;",
        "getPermissions",
        "()Ljava/util/Set;",
        "setPermissions",
        "(Ljava/util/Set;)V",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "applicationId",
        "Ljava/lang/String;",
        "getApplicationId",
        "()Ljava/lang/String;",
        "authId",
        "getAuthId",
        "setAuthId",
        "(Ljava/lang/String;)V",
        "isRerequest",
        "Z",
        "()Z",
        "setRerequest",
        "(Z)V",
        "deviceRedirectUriString",
        "getDeviceRedirectUriString",
        "setDeviceRedirectUriString",
        "authType",
        "getAuthType",
        "setAuthType",
        "deviceAuthTargetUserId",
        "getDeviceAuthTargetUserId",
        "setDeviceAuthTargetUserId",
        "messengerPageId",
        "getMessengerPageId",
        "setMessengerPageId",
        "resetMessengerState",
        "getResetMessengerState",
        "setResetMessengerState",
        "Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "isFamilyLogin",
        "setFamilyLogin",
        "nonce",
        "getNonce",
        "codeVerifier",
        "getCodeVerifier",
        "codeChallenge",
        "getCodeChallenge",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "codeChallengeMethod",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "getCodeChallengeMethod",
        "()Lcom/facebook/login/CodeChallengeMethod;",
        "isInstagramLogin",
        "targetApp",
        "<init>",
        "(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/LoginClient$Request$Companion;


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private authId:Ljava/lang/String;

.field private authType:Ljava/lang/String;

.field private final codeChallenge:Ljava/lang/String;

.field private final codeChallengeMethod:Lcom/facebook/login/CodeChallengeMethod;

.field private final codeVerifier:Ljava/lang/String;

.field private final defaultAudience:Lcom/facebook/login/DefaultAudience;

.field private deviceAuthTargetUserId:Ljava/lang/String;

.field private deviceRedirectUriString:Ljava/lang/String;

.field private isFamilyLogin:Z

.field private isRerequest:Z

.field private final loginBehavior:Lcom/facebook/login/LoginBehavior;

.field private final loginTargetApp:Lcom/facebook/login/LoginTargetApp;

.field private messengerPageId:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resetMessengerState:Z

.field private shouldSkipAccountDeduplication:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/LoginClient$Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->Companion:Lcom/facebook/login/LoginClient$Request$Companion;

    new-instance v0, Lcom/facebook/login/LoginClient$Request$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Request$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0}, Lcom/facebook/login/LoginTargetApp;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_3
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 36
    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    .line 43
    :cond_6
    invoke-static {p1}, Lcom/facebook/login/CodeChallengeMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/LoginBehavior;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginTargetApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/CodeChallengeMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 5
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 8
    sget-object p7, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    if-eqz p8, :cond_4

    .line 9
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    .line 12
    :goto_2
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallengeMethod()Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:Lcom/facebook/login/CodeChallengeMethod;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public final getDeviceAuthTargetUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceRedirectUriString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    return v0
.end method

.method public final hasPublishPermission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isFamilyLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    return v0
.end method

.method public final isInstagramLogin()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRerequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    return v0
.end method

.method public final setFamilyLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    return-void
.end method

.method public final setPermissions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    return-void
.end method

.method public final setRerequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    return-void
.end method

.method public final setShouldSkipAccountDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    return-void
.end method

.method public final shouldSkipAccountDeduplication()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->codeVerifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:Lcom/facebook/login/CodeChallengeMethod;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
