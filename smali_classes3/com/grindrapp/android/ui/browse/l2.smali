.class public final Lcom/grindrapp/android/ui/browse/l2;
.super Lcom/grindrapp/android/ui/cascade/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/cascade/n<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/l2;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "item",
        "",
        "isChattedOverlayEnabled",
        "isIndexEnabled",
        "",
        "y",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "containerView",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getResetFilters",
        "()Lkotlin/jvm/functions/Function0;",
        "resetFilters",
        "Lcom/grindrapp/android/storage/p;",
        "c",
        "Lcom/grindrapp/android/storage/p;",
        "getFiltersPref",
        "()Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/databinding/he;",
        "e",
        "Lcom/grindrapp/android/databinding/he;",
        "binding",
        "x",
        "()Z",
        "isFilterOn",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/storage/p;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lcom/grindrapp/android/databinding/he;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/grindrapp/android/storage/p;",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/cascade/n;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/l2;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/l2;->c:Lcom/grindrapp/android/storage/p;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/l2;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/databinding/he;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/he;

    move-result-object p1

    const-string p2, "bind(containerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/ui/browse/l2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/l2;->z(Lcom/grindrapp/android/ui/browse/l2;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lcom/grindrapp/android/ui/browse/l2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/l2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ZZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/browse/l2;->y(Lcom/grindrapp/android/ui/cascade/f;ZZ)V

    return-void
.end method

.method public final x()Z
    .locals 3

    sget-object v0, Lcom/grindrapp/android/ui/cascade/m;->a:Lcom/grindrapp/android/ui/cascade/m;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/l2;->c:Lcom/grindrapp/android/storage/p;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/l2;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/cascade/m;->b(Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    return v0
.end method

.method public y(Lcom/grindrapp/android/ui/cascade/f;ZZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->a:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 2
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p2, p1, Lcom/grindrapp/android/databinding/he;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/he;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/l2;->x()Z

    move-result p3

    if-nez p3, :cond_0

    sget p3, Lcom/grindrapp/android/o0;->I1:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/grindrapp/android/o0;->H1:I

    .line 7
    :goto_0
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/he;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/l2;->x()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/grindrapp/android/y0;->v9:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->i2:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/he;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/l2;->x()Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, Lcom/grindrapp/android/y0;->u9:I

    goto :goto_2

    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->h2:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/l2;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/he;->b:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/he;->b:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->t9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/l2;->e:Lcom/grindrapp/android/databinding/he;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/he;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/grindrapp/android/ui/browse/k2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/browse/k2;-><init>(Lcom/grindrapp/android/ui/browse/l2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
