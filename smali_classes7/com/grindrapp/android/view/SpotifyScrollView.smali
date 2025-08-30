.class public final Lcom/grindrapp/android/view/SpotifyScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/SpotifyScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "",
        "y",
        "",
        "a",
        "",
        "b",
        "F",
        "getMAX_ALPHA_POSITION$core_prodRelease",
        "()F",
        "MAX_ALPHA_POSITION",
        "c",
        "getExtendedProfileHeight",
        "setExtendedProfileHeight",
        "(F)V",
        "extendedProfileHeight",
        "d",
        "getFirstTouchX$core_prodRelease",
        "setFirstTouchX$core_prodRelease",
        "firstTouchX",
        "e",
        "getFirstTouchY$core_prodRelease",
        "setFirstTouchY$core_prodRelease",
        "firstTouchY",
        "f",
        "I",
        "getThreshold$core_prodRelease",
        "()I",
        "threshold",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->b:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    :cond_4
    return-void
.end method

.method public final getExtendedProfileHeight()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    return v0
.end method

.method public final getFirstTouchX$core_prodRelease()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->d:F

    return v0
.end method

.method public final getFirstTouchY$core_prodRelease()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->e:F

    return v0
.end method

.method public final getMAX_ALPHA_POSITION$core_prodRelease()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->b:F

    return v0
.end method

.method public final getThreshold$core_prodRelease()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->f:I

    return v0
.end method

.method public final setExtendedProfileHeight(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->c:F

    return-void
.end method

.method public final setFirstTouchX$core_prodRelease(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->d:F

    return-void
.end method

.method public final setFirstTouchY$core_prodRelease(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/SpotifyScrollView;->e:F

    return-void
.end method
