.class public final Lly/img/android/pesdk/utils/VectorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "",
        "sourceWidth",
        "sourceHeight",
        "",
        "rotation90deg",
        "",
        "mapToRotatedSource",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;",
        "refX",
        "refY",
        "orthogonalDistanceTo",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lly/img/android/pesdk/utils/VectorUtils;->INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/utils/VectorUtils;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V

    return-void
.end method

.method public static final orthogonalDistanceTo(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;FF)F
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    iget v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    invoke-static {v1, v2, p1, p2}, Lly/img/android/pesdk/utils/VectorUtils;->getAngle(FFFF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 3
    iget v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 4
    iget p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondX:F

    const/4 p2, 0x2

    aput p1, v3, p2

    iget p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondY:F

    const/4 p1, 0x3

    aput p0, v3, p1

    .line 5
    invoke-static {v1, v2, v0, v3}, Lly/img/android/pesdk/utils/VectorUtils;->rotatePointsAroundCenter(FFF[F)[F

    move-result-object p0

    .line 6
    aget p1, p0, p2

    .line 7
    aget p0, p0, v4

    sub-float/2addr p1, p0

    return p1
.end method
