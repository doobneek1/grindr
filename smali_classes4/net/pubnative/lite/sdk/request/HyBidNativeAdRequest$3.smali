.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

.field public final synthetic val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    :cond_1
    return-void
.end method
