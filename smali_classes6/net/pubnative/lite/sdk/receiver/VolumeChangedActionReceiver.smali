.class public Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVolumeChange()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->notifyObservers()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PubNative|SafeDK: Execution> Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "net.pubnative"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->safedk_VolumeChangedActionReceiver_onReceive_b140dd1e12395912329f9b98fd187c38(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_VolumeChangedActionReceiver_onReceive_b140dd1e12395912329f9b98fd187c38(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->notifyVolumeChange()V

    :cond_0
    return-void
.end method
