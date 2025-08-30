.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0006H&R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001c\u0010&\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\"\u0010-\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R\u001c\u00104\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\u0014\u00105\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010(R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001c\u0010C\u001a\u00020>8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010F\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001e\u0010I\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0012\"\u0004\u0008H\u0010\u0014R\u001c\u0010O\u001a\u00020J8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010U\u001a\u00020P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010[\u001a\u00020V8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010_\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008^\u0010,\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010*R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "setLocalPrefetchedAssetPaths",
        "",
        "getRemoteAssetPathsForPrefetch",
        "",
        "logImpression",
        "logClick",
        "Lcom/braze/enums/inappmessage/InAppMessageFailureType;",
        "failureType",
        "logDisplayFailure",
        "onAfterClosed",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "message",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "extras",
        "",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "durationInMilliseconds",
        "getBackgroundColor",
        "setBackgroundColor",
        "backgroundColor",
        "getIconColor",
        "setIconColor",
        "iconColor",
        "getAnimateOut",
        "()Z",
        "setAnimateOut",
        "(Z)V",
        "getAnimateOut$annotations",
        "()V",
        "animateOut",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateIn",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "iconBackgroundColor",
        "isControl",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "dismissType",
        "getMessageTextColor",
        "setMessageTextColor",
        "messageTextColor",
        "getIcon",
        "setIcon",
        "icon",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "orientation",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "cropType",
        "",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "expirationTimestamp",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "openUriInWebView",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "messageType",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBackgroundColor()I
.end method

.method public abstract getIconColor()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageTextColor()I
.end method

.method public abstract getMessageType()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
