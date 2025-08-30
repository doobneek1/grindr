.class public final Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/view/GrindrPinViewV2;->setup(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "",
        "d",
        "(Landroid/widget/EditText;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->f(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->g(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->e(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getInternalOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getInternalOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_applyAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getInternalOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->o(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->p(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "$this$applyAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-static {v1}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->p(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->u:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    new-instance v1, Lcom/grindrapp/android/base/view/i;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/view/i;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    new-instance v1, Lcom/grindrapp/android/base/view/h;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/view/h;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    new-instance v1, Lcom/grindrapp/android/base/view/g;

    invoke-direct {v1, v0, p1}, Lcom/grindrapp/android/base/view/g;-><init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->d(Landroid/widget/EditText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
