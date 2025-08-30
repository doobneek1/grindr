.class public Lcom/spotify/sdk/android/authentication/AuthenticationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;
    }
.end annotation


# instance fields
.field private mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

.field private mAuthenticationHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationPending:Z

.field private mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

.field private final mLoginActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mLoginActivity:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;

    invoke-direct {p1}, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    new-instance v0, Lcom/spotify/sdk/android/authentication/CustomTabAuthHandler;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/CustomTabAuthHandler;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    new-instance v0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method

.method private closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 2
    invoke-interface {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->stop()V

    :cond_0
    return-void
.end method

.method public static createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static getResponse(ILandroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object p1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 4
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static openLoginActivity(Landroid/app/Activity;ILcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
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

.method private sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    .line 3
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;->onClientComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    :cond_0
    return-void
.end method

.method private tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;-><init>(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mLoginActivity:Landroid/app/Activity;

    invoke-interface {p1, v0, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public authenticate(Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 3
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 3
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    .line 4
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;->onClientCancelled()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    :cond_1
    return-void
.end method

.method public complete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0, v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method

.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    return-void
.end method
