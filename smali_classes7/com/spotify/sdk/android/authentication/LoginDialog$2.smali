.class Lcom/spotify/sdk/android/authentication/LoginDialog$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/LoginDialog;->createWebView(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

.field public final synthetic val$mWebViewContainer:Landroid/widget/LinearLayout;

.field public final synthetic val$redirectUri:Ljava/lang/String;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$mWebViewContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$redirectUri:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.spotify.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.spotify.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Spotify|SafeDK: Execution> Lcom/spotify/sdk/android/authentication/LoginDialog$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.spotify.sdk"

    const-string v0, "com.spotify.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->safedk_LoginDialog$2_onPageFinished_4d21e7f0f238a0e5296bac6e36ab15f3(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    new-instance v0, Ljava/lang/Error;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "%s, code: %s, failing url: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$300(Lcom/spotify/sdk/android/authentication/LoginDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public safedk_LoginDialog$2_onPageFinished_4d21e7f0f238a0e5296bac6e36ab15f3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$mWebViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.spotify.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.spotify.sdk"

    invoke-static {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$redirectUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {p2, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$200(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/net/Uri;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v1, "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method
