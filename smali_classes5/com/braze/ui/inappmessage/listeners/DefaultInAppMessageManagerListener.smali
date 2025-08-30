.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/listeners/b;->a(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->b(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 3
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method

.method public synthetic beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->c(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->d(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->e(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/b;->f(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/listeners/b;->g(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/b;->h(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/listeners/b;->i(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method
