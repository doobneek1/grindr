.class Lcom/spotify/sdk/android/authentication/LoginDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAttached:Z

.field private mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mResultDelivered:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/LoginDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 1

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->sendComplete(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/sdk/android/authentication/LoginDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->sendError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private createWebView(Landroid/net/Uri;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->internetPermissionGranted()Z

    .line 2
    sget v0, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3
    sget v1, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview_container:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "redirect_uri"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 10
    new-instance v3, Lcom/spotify/sdk/android/authentication/LoginDialog$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/spotify/sdk/android/authentication/LoginDialog$2;-><init>(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SpotifyNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private internetPermissionGranted()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendComplete(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    return-void
.end method

.method private sendError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    return-void
.end method

.method private setLayoutSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v3

    const/4 v4, -0x1

    if-lez v0, :cond_0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 6
    :goto_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v3, 0x44200000    # 640.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    mul-float/2addr v2, v3

    float-to-int v4, v2

    .line 7
    :cond_1
    sget v1, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview_container:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 3
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/spotify/sdk/android/authentication/R$string;->com_spotify_sdk_login_progress:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 6
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/spotify/sdk/android/authentication/LoginDialog$1;

    invoke-direct {v1, p0}, Lcom/spotify/sdk/android/authentication/LoginDialog$1;-><init>(Lcom/spotify/sdk/android/authentication/LoginDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x10800a9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    sget p1, Lcom/spotify/sdk/android/authentication/R$layout;->com_spotify_sdk_login_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setLayoutSize()V

    .line 12
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->createWebView(Landroid/net/Uri;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onCancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 4
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    return-void
.end method
