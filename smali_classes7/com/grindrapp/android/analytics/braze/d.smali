.class public final Lcom/grindrapp/android/analytics/braze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/d;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "beforeInAppMessageDisplayed",
        "Landroid/view/View;",
        "inAppMessageView",
        "",
        "beforeInAppMessageViewClosed",
        "onInAppMessageDismissed",
        "Lcom/braze/models/inappmessage/MessageButton;",
        "button",
        "",
        "onInAppMessageButtonClicked",
        "afterInAppMessageViewClosed",
        "onInAppMessageClicked",
        "a",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "tempWebView",
        "<init>",
        "()V",
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
.field public a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/analytics/braze/f;->N(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/analytics/braze/d;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/d;->a:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public synthetic afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->b(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 9

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeInAppMessageDisplayed: inAppMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/braze/d;->a(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 6
    :goto_0
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "braze_iap_before_displayed"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Lcom/grindrapp/android/analytics/braze/g;->a(Lcom/grindrapp/android/analytics/o$a;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "operation"

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-object v0
.end method

.method public beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/appboy/ui/R$id;->com_braze_inappmessage_html_full_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/d;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->d(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inAppMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInAppMessageButtonClicked: inAppMessage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", button="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    new-instance v2, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "braze_iap_msg_btn_clicked"

    invoke-direct {v2, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v0}, Lcom/grindrapp/android/analytics/braze/g;->a(Lcom/grindrapp/android/analytics/o$a;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "btn_text"

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "btn_click_action"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "btn_uri"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/b;->f(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 4

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInAppMessageClicked: inAppMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "braze_iap_msg_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/grindrapp/android/analytics/braze/g;->a(Lcom/grindrapp/android/analytics/o$a;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->h(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 4

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInAppMessageDismissed: inAppMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "braze_iap_dismissed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/grindrapp/android/analytics/braze/g;->a(Lcom/grindrapp/android/analytics/o$a;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method
