.class Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/samples/zoomable/ZoomableController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformBegin(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformBegin(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformChanged(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onTransformEnd(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;->this$0:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformEnd(Landroid/graphics/Matrix;)V

    return-void
.end method
