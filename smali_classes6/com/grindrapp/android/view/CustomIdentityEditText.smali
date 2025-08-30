.class public final Lcom/grindrapp/android/view/CustomIdentityEditText;
.super Lcom/grindrapp/android/view/MinMaxEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0015H\u0016R\"\u0010\u001f\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/CustomIdentityEditText;",
        "Lcom/grindrapp/android/view/MinMaxEditText;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setAttrs$core_prodRelease",
        "(Landroid/util/AttributeSet;)V",
        "setAttrs",
        "n",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "Landroid/widget/TextView;",
        "editText",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "keyCode",
        "onKeyPreIme",
        "k",
        "I",
        "getRadioButtonId$core_prodRelease",
        "()I",
        "setRadioButtonId$core_prodRelease",
        "(I)V",
        "radioButtonId",
        "Landroid/content/Context;",
        "context",
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
.field public k:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/MinMaxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/CustomIdentityEditText;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRadioButtonId$core_prodRelease()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/CustomIdentityEditText;->k:I

    return v0
.end method

.method public final n(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/CustomIdentityEditText;->setAttrs$core_prodRelease(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->l()V

    const/16 p1, 0x14

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->setCharLimit(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->g(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->w:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->V:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 2
    :cond_0
    sget-object p2, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RadioGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iget p2, p0, Lcom/grindrapp/android/view/CustomIdentityEditText;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAttrs$core_prodRelease(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/a1;->Y0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026omIdentityEditText, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Lcom/grindrapp/android/a1;->Z0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/view/CustomIdentityEditText;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setRadioButtonId$core_prodRelease(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/CustomIdentityEditText;->k:I

    return-void
.end method
