.class public Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_ARRAY:[C

.field private static final SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

.field private static final SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;


# instance fields
.field private mContextActivity:Landroid/app/Activity;

.field private mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, ".debug"

    const-string v1, ".canary"

    const-string v2, ".partners"

    const-string v3, ""

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    const-string v0, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    const-string v1, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    const-string v2, "d834ae340d1e854c5f4092722f9788216d9221e5"

    const-string v3, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    const-string v4, "4b3d76a2de89033ea830f476a1f815692938e33b"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;

    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 4
    sget-object v4, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private createAuthActivityIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.spotify.music"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->tryResolveActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.spotify.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static sha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private tryResolveActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.sso.action.START_AUTH_FLOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->validateSignature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private validateSignature(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method


# virtual methods
.method public startAuthActivity()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->createAuthActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "VERSION"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLIENT_ID"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    const-string v4, "REDIRECT_URI"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getResponseType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RESPONSE_TYPE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getScopes()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "SCOPES"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    const/16 v4, 0x472

    invoke-static {v2, v0, v4}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method

.method public stopAuthActivity()V
    .locals 2

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method
