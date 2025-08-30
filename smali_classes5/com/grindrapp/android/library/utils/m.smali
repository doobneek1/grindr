.class public final Lcom/grindrapp/android/library/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/m;",
        "",
        "",
        "frequency",
        "decay",
        "Landroid/animation/TimeInterpolator;",
        "b",
        "",
        "Z",
        "isHighEnd",
        "()Z",
        "c",
        "d",
        "isLowEnd",
        "<init>",
        "()V",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/utils/m;

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/library/utils/m;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/m;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/m;->a:Lcom/grindrapp/android/library/utils/m;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/grindrapp/android/library/utils/m;->b:Z

    .line 2
    sput-boolean v1, Lcom/grindrapp/android/library/utils/m;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/library/utils/m;->c(FFF)F

    move-result p0

    return p0
.end method

.method public static final c(FFF)F
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-float p0, p2

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final b(FF)Landroid/animation/TimeInterpolator;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/utils/l;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/library/utils/l;-><init>(FF)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/library/utils/m;->c:Z

    return v0
.end method
