.class public final Lcom/grindrapp/android/view/v8;
.super Lcom/grindrapp/android/view/z8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/v8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/view/v8;",
        "Lcom/grindrapp/android/view/z8;",
        "Landroid/view/View;",
        "anchor",
        "",
        "r",
        "Lcom/grindrapp/android/view/v8$a;",
        "editor",
        "o",
        "Landroid/content/Context;",
        "context",
        "",
        "phoneUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/view/v8$a;)V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/view/v8$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/z8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->g()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/v8;->o(Lcom/grindrapp/android/view/v8$a;)V

    const-string p1, "from_note"

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/z8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/v8;->p(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/v8;->q(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V
    .locals 0

    const-string p2, "$editor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/grindrapp/android/view/v8$a;->remove()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final q(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V
    .locals 0

    const-string p2, "$editor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/grindrapp/android/view/v8$a;->edit()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/grindrapp/android/view/v8$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->g()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/view/t8;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/view/t8;-><init>(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/view/u8;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/view/u8;-><init>(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    sget-object v2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/r0;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/z0;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-array v0, v4, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
