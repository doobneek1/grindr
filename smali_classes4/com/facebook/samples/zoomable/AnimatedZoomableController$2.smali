.class Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/samples/zoomable/AnimatedZoomableController;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

.field public final synthetic val$onAnimationComplete:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/AnimatedZoomableController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    iput-object p2, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->val$onAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private onAnimationStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->val$onAnimationComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setAnimating(Z)V

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getDetector()Lcom/facebook/samples/gesture/TransformGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/samples/gesture/TransformGestureDetector;->restartGesture()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setTransformAnimated: animation cancelled"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->onAnimationStopped()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->this$0:Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setTransformAnimated: animation finished"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;->onAnimationStopped()V

    return-void
.end method
