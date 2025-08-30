.class public final Lcom/grindrapp/android/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/base/utils/a;",
        "",
        "radiusInMeters",
        "a",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/grindrapp/android/base/utils/a;I)Lcom/grindrapp/android/base/utils/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const v0, 0x47d8cc00    # 111000.0f

    div-float/2addr p1, v0

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v3

    float-to-double v5, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/base/utils/a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/base/utils/a;->a()D

    move-result-wide v2

    add-double/2addr v2, v5

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/base/utils/a;->b()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/utils/a;

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/grindrapp/android/base/utils/a;-><init>(DD)V

    return-object v0
.end method
