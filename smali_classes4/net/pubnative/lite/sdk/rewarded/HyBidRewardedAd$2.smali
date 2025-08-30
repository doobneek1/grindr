.class Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

.field public final synthetic val$initTime:J

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$initTime:J

    iput-object p5, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$zoneId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$url:Ljava/lang/String;

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$initTime:J

    invoke-static {v0, v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$000(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;->val$zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
