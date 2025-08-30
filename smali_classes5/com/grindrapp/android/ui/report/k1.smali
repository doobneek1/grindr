.class public final Lcom/grindrapp/android/ui/report/k1;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/k1;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "z",
        "Lcom/grindrapp/android/databinding/ng;",
        "c",
        "Lcom/grindrapp/android/databinding/ng;",
        "binding",
        "Lcom/grindrapp/android/ui/report/l1;",
        "d",
        "Lcom/grindrapp/android/ui/report/l1;",
        "getViewModel",
        "()Lcom/grindrapp/android/ui/report/l1;",
        "viewModel",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ng;Lcom/grindrapp/android/ui/report/l1;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/ng;

.field public final d:Lcom/grindrapp/android/ui/report/l1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ng;Lcom/grindrapp/android/ui/report/l1;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ng;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/k1;->c:Lcom/grindrapp/android/databinding/ng;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/k1;->d:Lcom/grindrapp/android/ui/report/l1;

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/k1;->d:Lcom/grindrapp/android/ui/report/l1;

    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/ui/report/l1;->B(Lcom/grindrapp/android/model/ReportProfileWhereOption;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/report/k1;->A(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/report/k1;->z(Lcom/grindrapp/android/model/ReportProfileWhereOption;IZ)V

    return-void
.end method

.method public z(Lcom/grindrapp/android/model/ReportProfileWhereOption;IZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/k1;->c:Lcom/grindrapp/android/databinding/ng;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ng;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;->getTitle()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(I)V

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/ui/report/k1;->d:Lcom/grindrapp/android/ui/report/l1;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/ui/report/l1;->z(Lcom/grindrapp/android/model/ReportProfileWhereOption;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    new-instance p3, Lcom/grindrapp/android/ui/report/j1;

    invoke-direct {p3, p0, p1}, Lcom/grindrapp/android/ui/report/j1;-><init>(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
