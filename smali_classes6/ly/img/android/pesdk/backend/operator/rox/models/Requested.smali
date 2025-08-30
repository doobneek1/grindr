.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/Requested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getRegion",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "region",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "",
        "getSourceSample",
        "()F",
        "sourceSample",
        "",
        "isPreviewMode",
        "()Z",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
.end method

.method public abstract getSourceSample()F
.end method

.method public abstract getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isPreviewMode()Z
.end method
