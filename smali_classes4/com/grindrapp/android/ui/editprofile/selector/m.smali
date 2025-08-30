.class public final Lcom/grindrapp/android/ui/editprofile/selector/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/selector/m;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "selectableData",
        "",
        "isChecked",
        "isEnabled",
        "Lcom/grindrapp/android/ui/editprofile/selector/r$a;",
        "chipClickListener",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/j8;",
        "a",
        "Lcom/grindrapp/android/databinding/j8;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/j8;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/j8;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/j8;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/j8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/j8;->b()Lcom/grindrapp/android/view/widget/CheckableChip;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/m;->a:Lcom/grindrapp/android/databinding/j8;

    return-void
.end method

.method public static synthetic h(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/selector/m;->m(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;Landroid/view/View;)V

    return-void
.end method

.method public static final m(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;Landroid/view/View;)V
    .locals 0

    const-string p3, "$selectableData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/r$a;->b(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/r$a;->a(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;ZZLcom/grindrapp/android/ui/editprofile/selector/r$a;)V
    .locals 2

    const-string v0, "selectableData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/m;->a:Lcom/grindrapp/android/databinding/j8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j8;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/selector/l;

    invoke-direct {v1, p2, p4, p1}, Lcom/grindrapp/android/ui/editprofile/selector/l;-><init>(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/grindrapp/android/view/widget/CheckableChip;->setEnabled(Z)V

    return-void
.end method
