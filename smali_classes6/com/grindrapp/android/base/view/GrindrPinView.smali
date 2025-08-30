.class public Lcom/grindrapp/android/base/view/GrindrPinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/view/GrindrPinView$c;,
        Lcom/grindrapp/android/base/view/GrindrPinView$b;,
        Lcom/grindrapp/android/base/view/GrindrPinView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0003U(+B\u0019\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010SJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J*\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0014J\u001a\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0019J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0002R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0016\u00108\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R$\u0010?\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u00020@8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u00020E8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010O\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/GrindrPinView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/EditText;",
        "getNextPinBox",
        "getPrevPinBox",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setup",
        "",
        "getPinResults",
        "m",
        "Landroid/text/Editable;",
        "s",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "onAttachedToWindow",
        "Lkotlin/Function1;",
        "block",
        "d",
        "i",
        "inputType",
        "f",
        "g",
        "index",
        "",
        "k",
        "e",
        "beforeTextCount",
        "afterTextCount",
        "l",
        "",
        "b",
        "[I",
        "pinBoxesIds",
        "c",
        "I",
        "pinLength",
        "pinInputType",
        "pinTextStyle",
        "",
        "F",
        "pinTextSize",
        "pinPadding",
        "h",
        "pinMargin",
        "pinTextColor",
        "j",
        "currentFocusIdx",
        "Lcom/grindrapp/android/base/view/GrindrPinView$b;",
        "Lcom/grindrapp/android/base/view/GrindrPinView$b;",
        "getOnPinInputListener",
        "()Lcom/grindrapp/android/base/view/GrindrPinView$b;",
        "setOnPinInputListener",
        "(Lcom/grindrapp/android/base/view/GrindrPinView$b;)V",
        "onPinInputListener",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "getInternalOnTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "internalOnTouchListener",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "getInternalOnKeyListener",
        "()Landroid/view/View$OnKeyListener;",
        "internalOnKeyListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "n",
        "Landroid/view/View$OnFocusChangeListener;",
        "getInternalOnFocusChangeListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "internalOnFocusChangeListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "o",
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


# static fields
.field public static final o:Lcom/grindrapp/android/base/view/GrindrPinView$a;


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

.field public final l:Landroid/view/View$OnTouchListener;

.field public final m:Landroid/view/View$OnKeyListener;

.field public final n:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/base/view/GrindrPinView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/view/GrindrPinView;->o:Lcom/grindrapp/android/base/view/GrindrPinView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->d:I

    const/16 p1, 0xe

    .line 4
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->Y(Landroid/view/View;I)F

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->g:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 6
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->h:I

    const p1, -0x777778

    .line 7
    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->i:I

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/view/f;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/f;-><init>(Lcom/grindrapp/android/base/view/GrindrPinView;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->l:Landroid/view/View$OnTouchListener;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/view/e;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/e;-><init>(Lcom/grindrapp/android/base/view/GrindrPinView;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->m:Landroid/view/View$OnKeyListener;

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/view/d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/d;-><init>(Lcom/grindrapp/android/base/view/GrindrPinView;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->n:Landroid/view/View$OnFocusChangeListener;

    .line 11
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/view/GrindrPinView;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinView;->h(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinView;->j(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/view/GrindrPinView;->i(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getNextPinBox()Landroid/widget/EditText;
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private final getPrevPinBox()Landroid/widget/EditText;
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 4
    :goto_0
    iput p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->j:I

    :cond_0
    return-void
.end method

.method public static final i(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    instance-of p3, p1, Landroid/widget/EditText;

    if-eqz p3, :cond_8

    const/16 p3, 0x43

    const-string v1, "v.text"

    const/4 v2, 0x1

    if-ne p2, p3, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getPrevPinBox()Landroid/widget/EditText;

    move-result-object p0

    .line 3
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_0
    return v2

    :cond_4
    const/4 p3, 0x7

    if-gt p3, p2, :cond_5

    const/16 v3, 0x11

    if-ge p2, v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_8

    sub-int/2addr p2, p3

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getNextPinBox()Landroid/widget/EditText;

    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public static final j(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/grindrapp/android/base/view/GrindrPinView$b;->b(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/EditText;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/base/view/GrindrPinView;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/base/view/GrindrPinView$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getPinResults()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/base/view/GrindrPinView$b;->a(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f(II)Landroid/widget/EditText;
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/view/IbmPlexEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    and-int/lit16 p2, p2, 0xff0

    const/16 v4, 0x10

    if-eq p2, v4, :cond_0

    const/16 v4, 0x80

    if-eq p2, v4, :cond_0

    .line 6
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/grindrapp/android/base/view/GrindrPinView$c;->b:Lcom/grindrapp/android/base/view/GrindrPinView$c;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    :cond_1
    sget-object p2, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->e:I

    invoke-virtual {p2, v4, v2}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->f:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 11
    iget p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->i:I

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    iget p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->g:I

    invoke-virtual {v0, v2, p2, v2, p2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 14
    iget v3, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    .line 15
    iget v3, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->h:I

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array p2, v4, [Landroid/text/InputFilter;

    .line 17
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 p2, 0x11

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->m:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    iget-object p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->n:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p2, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->b:[I

    if-nez p2, :cond_3

    const-string p2, "pinBoxesIds"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    aput v1, p2, p1

    return-object v0
.end method

.method public final g(I)Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->b:[I

    if-nez v1, :cond_1

    const-string v1, "pinBoxesIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getInternalOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->n:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getInternalOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->m:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final getInternalOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->l:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOnPinInputListener()Lcom/grindrapp/android/base/view/GrindrPinView$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

    return-object v0
.end method

.method public final getPinResults()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    const-string v4, " "

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final l(II)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->g(I)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/grindrapp/android/base/view/GrindrPinView;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getNextPinBox()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->e()V

    return-void
.end method

.method public final setOnPinInputListener(Lcom/grindrapp/android/base/view/GrindrPinView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->k:Lcom/grindrapp/android/base/view/GrindrPinView$b;

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/a1;->U1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026.styleable.GrindrPinView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/grindrapp/android/a1;->X1:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    .line 3
    sget v1, Lcom/grindrapp/android/a1;->W1:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->d:I

    .line 4
    sget v1, Lcom/grindrapp/android/a1;->V1:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->e:I

    .line 5
    sget v1, Lcom/grindrapp/android/a1;->b2:I

    const/16 v2, 0xe

    invoke-static {p0, v2}, Lcom/grindrapp/android/base/extensions/k;->Y(Landroid/view/View;I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->f:F

    .line 6
    sget v1, Lcom/grindrapp/android/a1;->Z1:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->g:I

    .line 7
    sget v1, Lcom/grindrapp/android/a1;->Y1:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->h:I

    .line 8
    sget v1, Lcom/grindrapp/android/a1;->a2:I

    const v2, -0x777778

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->b:[I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget p1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->c:I

    :goto_1
    if-ge v0, p1, :cond_0

    .line 14
    iget v1, p0, Lcom/grindrapp/android/base/view/GrindrPinView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView;->f(II)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
