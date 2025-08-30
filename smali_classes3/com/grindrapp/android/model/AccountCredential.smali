.class public abstract Lcom/grindrapp/android/model/AccountCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/AccountCredential$Email;,
        Lcom/grindrapp/android/model/AccountCredential$Phone;,
        Lcom/grindrapp/android/model/AccountCredential$ThirdParty;,
        Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;,
        Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;,
        Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/model/AccountCredential;",
        "",
        "()V",
        "isFacebook",
        "",
        "()Z",
        "isGoogle",
        "isLogin",
        "CreateAccountEmail",
        "CreateAccountPhone",
        "CreateAccountThirdParty",
        "Email",
        "Phone",
        "ThirdParty",
        "Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;",
        "Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;",
        "Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;",
        "Lcom/grindrapp/android/model/AccountCredential$Email;",
        "Lcom/grindrapp/android/model/AccountCredential$Phone;",
        "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/model/AccountCredential;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFacebook()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyVendor()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isGoogle()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyVendor()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method

.method public final isLogin()Z
    .locals 2

    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
