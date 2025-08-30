.class public final Lcom/grindrapp/android/view/w5;
.super Lcom/grindrapp/android/view/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/m<",
        "Lcom/grindrapp/android/databinding/ff;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/view/w5;",
        "Lcom/grindrapp/android/view/m;",
        "Lcom/grindrapp/android/databinding/ff;",
        "",
        "eduType",
        "",
        "setUpTitle",
        "B",
        "r",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/m;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/w5;->setUpTitle(I)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/view/v5;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/view/v5;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A(ILandroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->I0()V

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/o;->O(I)V

    .line 4
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 p1, 0x33

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setUpTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/ff;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ff;->c:Lcom/grindrapp/android/view/GarageGothicTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->Fe:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->Ge:I

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic z(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/w5;->A(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/grindrapp/android/databinding/ff;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/ff;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ff;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public bridge synthetic y()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/w5;->B()Lcom/grindrapp/android/databinding/ff;

    move-result-object v0

    return-object v0
.end method
