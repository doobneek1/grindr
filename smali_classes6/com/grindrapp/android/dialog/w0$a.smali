.class public final Lcom/grindrapp/android/dialog/w0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/w0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/qd;",
        "a",
        "Lcom/grindrapp/android/databinding/qd;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/qd;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/dialog/w0;Lcom/grindrapp/android/databinding/qd;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/qd;

.field public final synthetic b:Lcom/grindrapp/android/dialog/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/w0;Lcom/grindrapp/android/databinding/qd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/qd;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/dialog/w0$a;->b:Lcom/grindrapp/android/dialog/w0;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/qd;->b()Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dialog/w0$a;->a:Lcom/grindrapp/android/databinding/qd;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/dialog/w0;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/w0$a;->m(Lcom/grindrapp/android/dialog/w0;ILandroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/dialog/w0;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/w0;->getSelectedPosition()I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/w0;->g(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/w0$a;->b:Lcom/grindrapp/android/dialog/w0;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/dialog/w0$a;->a:Lcom/grindrapp/android/databinding/qd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/qd;->b:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    invoke-static {v0}, Lcom/grindrapp/android/dialog/w0;->a(Lcom/grindrapp/android/dialog/w0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/dialog/w0$a;->a:Lcom/grindrapp/android/databinding/qd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/qd;->b:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/w0;->getSelectedPosition()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/dialog/w0$a;->a:Lcom/grindrapp/android/databinding/qd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/qd;->b:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    new-instance v2, Lcom/grindrapp/android/dialog/v0;

    invoke-direct {v2, v0, p1}, Lcom/grindrapp/android/dialog/v0;-><init>(Lcom/grindrapp/android/dialog/w0;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
