.class Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$002(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$202(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->showRewardedCloseButton()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->FINISH:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

    return-void
.end method

.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setProgressBarInvisible()V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$000(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$002(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setProgressBarInvisible()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$100(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->access$202(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;Z)Z

    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method
