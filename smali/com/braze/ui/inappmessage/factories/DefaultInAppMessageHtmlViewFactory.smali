.class public final Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V",
        "createInAppMessageView",
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;",
        "activity",
        "Landroid/app/Activity;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 1

    const-string v0, "inAppMessageWebViewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_html:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageHtmlView"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    .line 6
    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isTouchModeRequiredForHtmlInAppMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory$createInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory$createInAppMessageView$1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    .line 9
    :cond_0
    check-cast p2, Lcom/braze/models/inappmessage/InAppMessageHtml;

    .line 10
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-direct {v2, v0, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "activity.applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 15
    invoke-direct {v0, p1, p2, v3}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    .line 17
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "brazeInternalBridge"

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
