.class public final Lcom/grindrapp/android/view/b5;
.super Lcom/grindrapp/android/view/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/m<",
        "Lcom/grindrapp/android/databinding/we;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/view/b5;",
        "Lcom/grindrapp/android/view/m;",
        "Lcom/grindrapp/android/databinding/we;",
        "A",
        "",
        "k",
        "r",
        "",
        "n",
        "Z",
        "getHasDisplayCutout",
        "()Z",
        "hasDisplayCutout",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Z)V",
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
.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/m;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/grindrapp/android/view/b5;->n:Z

    return-void
.end method

.method private static final setupViews$lambda-1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->M()V

    .line 2
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/b5;->setupViews$lambda-1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/grindrapp/android/databinding/we;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/we;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/we;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasDisplayCutout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/b5;->n:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/we;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/we;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setTitleView(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/we;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setDetailView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/we;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setGotItView(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lcom/grindrapp/android/databinding/we;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/t;->setHighlightView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getGotItView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/view/a5;->b:Lcom/grindrapp/android/view/a5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/view/b5;->n:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/grindrapp/android/view/t;->k()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->p()V

    return-void
.end method

.method public bridge synthetic y()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/b5;->A()Lcom/grindrapp/android/databinding/we;

    move-result-object v0

    return-object v0
.end method
