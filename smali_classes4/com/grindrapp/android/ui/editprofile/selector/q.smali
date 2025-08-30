.class public final Lcom/grindrapp/android/ui/editprofile/selector/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/selector/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/selector/q;",
        "",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/t8;",
        "a",
        "Lcom/grindrapp/android/databinding/t8;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/t8;",
        "binding",
        "Lcom/grindrapp/android/ui/editprofile/selector/q$a;",
        "b",
        "Lcom/grindrapp/android/ui/editprofile/selector/q$a;",
        "searchListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/t8;Lcom/grindrapp/android/ui/editprofile/selector/q$a;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/t8;

.field public final b:Lcom/grindrapp/android/ui/editprofile/selector/q$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/t8;Lcom/grindrapp/android/ui/editprofile/selector/q$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->b:Lcom/grindrapp/android/ui/editprofile/selector/q$a;

    .line 2
    iget-object p2, p1, Lcom/grindrapp/android/databinding/t8;->c:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/o;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/selector/o;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, ""

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/q$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/selector/q$b;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/q;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/p;

    invoke-direct {v0, p2, p0}, Lcom/grindrapp/android/ui/editprofile/selector/p;-><init>(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/databinding/t8;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/selector/n;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/selector/n;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/q;->d(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/q;->f(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/selector/q;->g(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/t8;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/editprofile/selector/q;)Lcom/grindrapp/android/ui/editprofile/selector/q$a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->b:Lcom/grindrapp/android/ui/editprofile/selector/q$a;

    return-object p0
.end method

.method public static final f(Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/selector/q;->h()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t8;->b:Landroid/widget/TextView;

    const-string p2, "binding.doneTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/t8;->d:Landroid/widget/FrameLayout;

    sget p1, Lcom/grindrapp/android/o0;->J:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/t8;->d:Landroid/widget/FrameLayout;

    sget p1, Lcom/grindrapp/android/o0;->I:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static final g(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    aget p2, p2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/selector/q;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/q;->a:Lcom/grindrapp/android/databinding/t8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t8;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/grindrapp/android/o0;->G3:I

    .line 4
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v1, Lcom/grindrapp/android/o0;->G3:I

    .line 6
    sget v3, Lcom/grindrapp/android/o0;->x1:I

    .line 7
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void
.end method
