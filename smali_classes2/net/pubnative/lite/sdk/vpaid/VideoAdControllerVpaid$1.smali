.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/PubNativeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
