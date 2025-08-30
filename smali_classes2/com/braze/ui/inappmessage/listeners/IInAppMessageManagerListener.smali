.class public interface abstract Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "",
        "afterInAppMessageViewClosed",
        "",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "afterInAppMessageViewOpened",
        "inAppMessageView",
        "Landroid/view/View;",
        "beforeInAppMessageDisplayed",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "beforeInAppMessageViewClosed",
        "beforeInAppMessageViewOpened",
        "onInAppMessageButtonClicked",
        "",
        "button",
        "Lcom/braze/models/inappmessage/MessageButton;",
        "inAppMessageCloser",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "onInAppMessageClicked",
        "onInAppMessageDismissed",
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


# virtual methods
.method public abstract afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
.end method

.method public abstract beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method
