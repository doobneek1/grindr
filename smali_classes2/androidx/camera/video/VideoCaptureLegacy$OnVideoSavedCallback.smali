.class public interface abstract Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoSavedCallback"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
