.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    long-to-int p1, p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1400(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setSkipProgress(II)V

    return-void
.end method
