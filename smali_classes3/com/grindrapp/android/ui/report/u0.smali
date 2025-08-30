.class public final Lcom/grindrapp/android/ui/report/u0;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/report/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/u0;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/report/s0;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "z",
        "Lcom/grindrapp/android/databinding/lg;",
        "c",
        "Lcom/grindrapp/android/databinding/lg;",
        "binding",
        "Lcom/grindrapp/android/ui/report/v0;",
        "d",
        "Lcom/grindrapp/android/ui/report/v0;",
        "viewModel",
        "<init>",
        "(Lcom/grindrapp/android/databinding/lg;Lcom/grindrapp/android/ui/report/v0;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/lg;

.field public final d:Lcom/grindrapp/android/ui/report/v0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/lg;Lcom/grindrapp/android/ui/report/v0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/lg;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/u0;->c:Lcom/grindrapp/android/databinding/lg;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/u0;->d:Lcom/grindrapp/android/ui/report/v0;

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/u0;->d:Lcom/grindrapp/android/ui/report/v0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/report/v0;->z(Lcom/grindrapp/android/ui/report/s0;)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/report/u0;->A(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/report/s0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/report/u0;->z(Lcom/grindrapp/android/ui/report/s0;IZ)V

    return-void
.end method

.method public z(Lcom/grindrapp/android/ui/report/s0;IZ)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/u0;->c:Lcom/grindrapp/android/databinding/lg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/lg;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/s0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/u0;->c:Lcom/grindrapp/android/databinding/lg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/lg;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/s0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/u0;->c:Lcom/grindrapp/android/databinding/lg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/lg;->c:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/s0;->a()Lcom/grindrapp/android/ui/report/n1;

    move-result-object p3

    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->f:Lcom/grindrapp/android/ui/report/n1;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/grindrapp/android/ui/report/u0;->d:Lcom/grindrapp/android/ui/report/v0;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/report/v0;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    new-instance p3, Lcom/grindrapp/android/ui/report/t0;

    invoke-direct {p3, p0, p1}, Lcom/grindrapp/android/ui/report/t0;-><init>(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
