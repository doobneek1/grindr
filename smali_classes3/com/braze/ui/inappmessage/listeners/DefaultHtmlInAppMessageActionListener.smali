.class public Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;",
        "Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCloseClicked(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/a;->a(Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onCustomEventFired(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/a;->b(Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public synthetic onNewsfeedClicked(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/a;->c(Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public synthetic onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/a;->d(Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
