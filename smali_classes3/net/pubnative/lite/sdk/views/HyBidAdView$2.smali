.class Lnet/pubnative/lite/sdk/views/HyBidAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderVideoTag(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field public final synthetic val$listener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;->val$listener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$400()Ljava/lang/String;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;->val$listener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    :cond_0
    return-void
.end method
