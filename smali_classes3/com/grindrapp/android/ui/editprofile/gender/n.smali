.class public final Lcom/grindrapp/android/ui/editprofile/gender/n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/gender/n;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/editprofile/gender/i$b;",
        "data",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "adapterListener",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/l8;",
        "a",
        "Lcom/grindrapp/android/databinding/l8;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/l8;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/l8;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/l8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/l8;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/n;->a:Lcom/grindrapp/android/databinding/l8;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/gender/n;->m(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapterListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/grindrapp/android/ui/editprofile/gender/b$b;->b(Lcom/grindrapp/android/ui/editprofile/gender/i$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/grindrapp/android/ui/editprofile/gender/b$b;->d(Lcom/grindrapp/android/ui/editprofile/gender/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/editprofile/gender/i$b;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/n;->a:Lcom/grindrapp/android/databinding/l8;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/l8;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/gender/m;

    invoke-direct {v1, v0, p2, p1}, Lcom/grindrapp/android/ui/editprofile/gender/m;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/grindrapp/android/m0;->L:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/m0;->I:I

    :goto_0
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    return-void
.end method
