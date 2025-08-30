.class Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# instance fields
.field private mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;

    invoke-direct {v0, p1, p2}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;

    .line 2
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->startAuthActivity()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/SpotifyNativeAuthUtil;->stopAuthActivity()V

    :cond_0
    return-void
.end method
