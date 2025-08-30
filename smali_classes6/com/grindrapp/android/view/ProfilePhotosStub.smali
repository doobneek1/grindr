.class public final Lcom/grindrapp/android/view/ProfilePhotosStub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/ProfilePhotosStub$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0002R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/view/ProfilePhotosStub;",
        "Landroid/widget/FrameLayout;",
        "",
        "a",
        "e",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setRetryOnClickListener",
        "d",
        "",
        "y",
        "c",
        "b",
        "",
        "F",
        "getExtendedProfileHeight",
        "()F",
        "setExtendedProfileHeight",
        "(F)V",
        "extendedProfileHeight",
        "Lcom/grindrapp/android/databinding/q9;",
        "Lcom/grindrapp/android/databinding/q9;",
        "binding",
        "",
        "Z",
        "hasScrollDown",
        "picIsShown",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "f",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/grindrapp/android/view/ProfilePhotosStub$a;


# instance fields
.field public b:F

.field public c:Lcom/grindrapp/android/databinding/q9;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/ProfilePhotosStub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ProfilePhotosStub$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/ProfilePhotosStub;->f:Lcom/grindrapp/android/view/ProfilePhotosStub$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/q9;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/q9;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosStub;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q9;->b:Landroid/widget/ProgressBar;

    const-string v2, "binding.multiphotoProfileImageProgressbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q9;->c:Landroid/widget/ImageView;

    const-string v2, "binding.multiphotoProfileImageRetry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->E4:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->b:F

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    .line 5
    iget v3, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->b:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_4

    cmpl-float v3, p1, v0

    if-lez v3, :cond_3

    move p1, v0

    :cond_3
    div-float/2addr p1, v0

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v3

    if-lez v0, :cond_5

    move p1, v3

    :cond_5
    div-float/2addr p1, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    int-to-float v0, v1

    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosStub;->a()V

    .line 9
    iput-boolean v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->d:Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 10
    iget-boolean p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->d:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->e:Z

    if-nez p1, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosStub;->e()V

    .line 12
    iput-boolean v2, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->d:Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q9;->b:Landroid/widget/ProgressBar;

    const-string v2, "binding.multiphotoProfileImageProgressbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q9;->c:Landroid/widget/ImageView;

    const-string v1, "binding.multiphotoProfileImageRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q9;->b:Landroid/widget/ProgressBar;

    const-string v2, "binding.multiphotoProfileImageProgressbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q9;->c:Landroid/widget/ImageView;

    const-string v2, "binding.multiphotoProfileImageRetry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->e:Z

    return-void
.end method

.method public final getExtendedProfileHeight()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->b:F

    return v0
.end method

.method public final setExtendedProfileHeight(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->b:F

    return-void
.end method

.method public final setRetryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosStub;->c:Lcom/grindrapp/android/databinding/q9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q9;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
