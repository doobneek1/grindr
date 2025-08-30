.class public final Lcom/grindrapp/android/view/e5;
.super Lcom/grindrapp/android/view/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/m<",
        "Lcom/grindrapp/android/databinding/xe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/view/e5;",
        "Lcom/grindrapp/android/view/m;",
        "Lcom/grindrapp/android/databinding/xe;",
        "B",
        "",
        "k",
        "r",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/e5;->setupViews$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method private static final setupViews$lambda-1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/o;->O(I)V

    .line 2
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupViews$lambda-2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/o;->P(I)V

    .line 2
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/e5;->setupViews$lambda-2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/grindrapp/android/databinding/xe;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/xe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/xe;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/xe;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/xe;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setTitleView(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/xe;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setNextView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/xe;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setDetailView(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/xe;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setTipCountView(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xe;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/t;->setSkipView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/view/d5;->b:Lcom/grindrapp/android/view/d5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getSkipView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/grindrapp/android/view/c5;->b:Lcom/grindrapp/android/view/c5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/grindrapp/android/view/t;->k()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->q()V

    return-void
.end method

.method public bridge synthetic y()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/e5;->B()Lcom/grindrapp/android/databinding/xe;

    move-result-object v0

    return-object v0
.end method
