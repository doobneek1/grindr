.class public final Lcom/grindrapp/android/analytics/braze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/c;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;",
        "a",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "listener",
        "<init>",
        "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field public final synthetic b:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/c;->a:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 3
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    invoke-direct {v0, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/c;->b:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_html_full:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageHtmlFullView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    .line 4
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    const-string v3, "appCtx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/grindrapp/android/analytics/braze/c;->a:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v2, v1, p2, v3}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    invoke-virtual {p1, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/analytics/braze/c$a;

    invoke-direct {v2}, Lcom/grindrapp/android/analytics/braze/c$a;-><init>()V

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-direct {v2, v1, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V

    const-string v0, "brazeInternalBridge"

    .line 9
    invoke-virtual {p2, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/c;->a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    move-result-object p1

    return-object p1
.end method
