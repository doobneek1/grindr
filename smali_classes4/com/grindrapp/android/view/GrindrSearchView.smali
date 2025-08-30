.class public final Lcom/grindrapp/android/view/GrindrSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010(\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010-\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/view/GrindrSearchView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "hint",
        "",
        "setHintText",
        "Lcom/grindrapp/android/listener/d;",
        "l",
        "setOnSearchListener",
        "text",
        "setSmallText",
        "g",
        "h",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "Landroid/view/View;",
        "v",
        "onClick",
        "i",
        "",
        "query",
        "m",
        "n",
        "f",
        "k",
        "b",
        "Lcom/grindrapp/android/listener/d;",
        "searchListener",
        "Lcom/grindrapp/android/databinding/rg;",
        "c",
        "Lcom/grindrapp/android/databinding/rg;",
        "_binding",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/rg;",
        "binding",
        "j",
        "()Z",
        "isSearchViewVisible",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "setSearchQuery",
        "(Ljava/lang/String;)V",
        "searchQuery",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public b:Lcom/grindrapp/android/listener/d;

.field public final c:Lcom/grindrapp/android/databinding/rg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/view/GrindrSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/databinding/rg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/GrindrSearchView;->c:Lcom/grindrapp/android/databinding/rg;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    const-string p2, "binding.editTextSearch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/grindrapp/android/view/GrindrSearchView$a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/GrindrSearchView$a;-><init>(Lcom/grindrapp/android/view/GrindrSearchView;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/grindrapp/android/view/l6;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/l6;-><init>(Lcom/grindrapp/android/view/GrindrSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rg;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rg;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/GrindrSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/GrindrSearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/view/GrindrSearchView;->b(Lcom/grindrapp/android/view/GrindrSearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/grindrapp/android/view/GrindrSearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0x54

    if-ne p2, p1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/grindrapp/android/listener/d;->c(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    return p3
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/GrindrSearchView;)Lcom/grindrapp/android/listener/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/GrindrSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/GrindrSearchView;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/view/GrindrSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/GrindrSearchView;->n(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->k()V

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/grindrapp/android/listener/d;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/rg;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->l()V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/rg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrSearchView;->c:Lcom/grindrapp/android/databinding/rg;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->b:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->f()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/listener/d;->G()V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/listener/d;->D()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->h()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->c:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->Xe:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/grindrapp/android/q0;->A4:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnSearchListener(Lcom/grindrapp/android/listener/d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/GrindrSearchView;->b:Lcom/grindrapp/android/listener/d;

    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/GrindrSearchView;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrSearchView;->getBinding()Lcom/grindrapp/android/databinding/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/rg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
