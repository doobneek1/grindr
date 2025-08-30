.class Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# instance fields
.field private mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

.field private mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;


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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-direct {v0, p1, p2}, Lcom/spotify/sdk/android/authentication/LoginDialog;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    .line 2
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 3
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    :cond_0
    return-void
.end method
