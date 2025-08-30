.class public interface abstract Lcom/facebook/samples/zoomable/ZoomableController$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTransformBegin(Landroid/graphics/Matrix;)V
.end method

.method public abstract onTransformChanged(Landroid/graphics/Matrix;)V
.end method

.method public abstract onTransformEnd(Landroid/graphics/Matrix;)V
.end method
