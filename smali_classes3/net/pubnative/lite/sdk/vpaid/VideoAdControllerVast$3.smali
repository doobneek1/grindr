.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;
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

.field public final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iput p6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->val$duration:I

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resetProgress()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    long-to-int p1, p1

    iget p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->val$duration:I

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setProgress(II)V

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->val$duration:I

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$802(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$800(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    move-result v1

    iget v2, v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    if-le v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    move-result-object v1

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
