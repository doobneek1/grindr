.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "setRegion",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "asRequested",
        "",
        "sourceResize",
        "setSourceSampling",
        "",
        "previewMode",
        "setIsPreviewMode",
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
.method public abstract asRequested()Lly/img/android/pesdk/backend/operator/rox/models/Requested;
.end method

.method public abstract setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.end method

.method public abstract setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.end method

.method public abstract setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.end method
