.class public interface abstract Lcom/facebook/fresco/animation/backend/AnimationBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationInformation;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract setAlpha(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method
