.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->dismiss()V

    return-void
.end method
