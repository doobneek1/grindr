.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$expandCreative$1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3702(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/PubNativeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hz-m MRAIDView - expand - switching out currentwebview for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3902(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2702(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    return-void
.end method
