.class public Lcom/spotify/sdk/android/authentication/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;


# instance fields
.field private mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

.field private mBackgrounded:Z

.field private mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-direct {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    return-void
.end method

.method public static getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/spotify/sdk/android/authentication/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_AUTH_REQUEST"

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context activity or request can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRequestFromIntent()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "request"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    return-object v0
.end method

.method public static getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "EXTRA_AUTH_RESPONSE"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "response"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.spotify.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x472

    if-ne p1, v0, :cond_7

    .line 2
    new-instance p1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 3
    sget-object p2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    if-nez p3, :cond_0

    const-string p2, "Invalid message format"

    goto :goto_0

    :cond_0
    const-string p2, "ERROR"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "Unknown error"

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const-string p2, "REPLY"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    const-string p2, "Missing response data"

    .line 8
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    :cond_3
    const-string p3, "RESPONSE_TYPE"

    const-string v0, "unknown"

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "code"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "token"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    sget-object p2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    :cond_4
    const-string p3, "ACCESS_TOKEN"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "EXPIRES_IN"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 15
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 16
    invoke-virtual {p1, p3}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 17
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    :cond_5
    const-string p3, "AUTHORIZATION_CODE"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, p3}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 20
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    .line 21
    :cond_6
    sget-object p2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 22
    :goto_1
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {p2, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 23
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->complete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    :cond_7
    return-void
.end method

.method public onClientCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClientComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "response"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_AUTH_RESPONSE"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Spotify|SafeDK: Execution> Lcom/spotify/sdk/android/authentication/LoginActivity;->onCreate(Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.spotify.sdk"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->safedk_LoginActivity_onCreate_5bd24021483ce93229ac1dea2a60db44(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Spotify|SafeDK: Execution> Lcom/spotify/sdk/android/authentication/LoginActivity;->onNewIntent(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.spotify.sdk"

    move-object v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->safedk_LoginActivity_onNewIntent_579cf64c52f8000be374f3c909995a4d(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mBackgrounded:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mBackgrounded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mBackgrounded:Z

    .line 4
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->onClientCancelled()V

    :cond_0
    return-void
.end method

.method public safedk_LoginActivity_onCreate_5bd24021483ce93229ac1dea2a60db44(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p0"    # Landroid/os/Bundle;

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/spotify/sdk/android/authentication/R$layout;->com_spotify_sdk_login_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getRequestFromIntent()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 4
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {p1, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->authenticate(Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    :goto_0
    return-void
.end method

.method public safedk_LoginActivity_onNewIntent_579cf64c52f8000be374f3c909995a4d(Landroid/content/Intent;)V
    .locals 1
    .param p1, "p0"    # Landroid/content/Intent;

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->complete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method
