.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;",
        "",
        "",
        "result",
        "samplesToAdd",
        "",
        "level",
        "",
        "mixSample",
        "",
        "firstSample",
        "secondSample",
        "",
        "MAX_POSSIBLE_SAMPLE_RATE",
        "I",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;-><init>()V

    return-void
.end method

.method public static synthetic mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample(SSF)I

    move-result p0

    return p0
.end method

.method public static synthetic mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;[S[SFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample([S[SF)V

    return-void
.end method


# virtual methods
.method public final mixSample(SSF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 5
    invoke-static {v1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v1

    add-float/2addr p3, v0

    .line 6
    invoke-static {p3, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const v0, 0x8000

    add-int/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 8
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr p2, v0

    const/high16 p3, 0x10000

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr p1, p2

    .line 9
    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/2addr p1, p2

    .line 10
    div-int v1, p1, v0

    :goto_1
    if-ne v1, p3, :cond_2

    const p1, 0xffff

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    const/16 p1, -0x8000

    const/16 p2, 0x7fff

    .line 11
    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final mixSample([S[SF)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplesToAdd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-short v3, p1, v0

    aget-short v4, p2, v0

    invoke-virtual {p0, v3, v4, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample(SSF)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, p1, v0

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "array size must be equal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
