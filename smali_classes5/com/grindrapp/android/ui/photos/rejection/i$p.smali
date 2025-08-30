.class public final Lcom/grindrapp/android/ui/photos/rejection/i$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/t6;

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/rejection/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/t6;Lcom/grindrapp/android/ui/photos/rejection/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->c:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 4
    iget-object v3, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/t6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object p1, v2

    move p2, v4

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v3

    .line 5
    invoke-direct/range {p1 .. p9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/ui/photos/rejection/i;->W()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/photos/rejection/i$n;

    iget-object v4, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/photos/rejection/i$n;-><init>(Lcom/grindrapp/android/databinding/t6;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/photos/rejection/i$o;

    iget-object v4, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->b:Lcom/grindrapp/android/databinding/t6;

    iget-object v5, v0, Lcom/grindrapp/android/ui/photos/rejection/i$p;->c:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-direct {v3, v4, v5}, Lcom/grindrapp/android/ui/photos/rejection/i$o;-><init>(Lcom/grindrapp/android/databinding/t6;Lcom/grindrapp/android/ui/photos/rejection/i;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
