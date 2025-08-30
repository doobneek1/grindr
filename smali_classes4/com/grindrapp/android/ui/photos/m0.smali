.class public final synthetic Lcom/grindrapp/android/ui/photos/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/samples/zoomable/DefaultZoomableController$ImageBoundsListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/m0;->a:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    return-void
.end method


# virtual methods
.method public final onImageBoundsSet(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/m0;->a:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->a(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;Landroid/graphics/RectF;)V

    return-void
.end method
