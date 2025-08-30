.class public final Lcom/grindrapp/android/ui/inbox/search/y;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/grindrapp/android/view/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/y;",
        "T",
        "Lcom/grindrapp/android/view/y;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "h",
        "(Ljava/lang/Object;IZ)V",
        "Lcom/grindrapp/android/databinding/qg;",
        "c",
        "Lcom/grindrapp/android/databinding/qg;",
        "binding",
        "",
        "d",
        "Ljava/lang/CharSequence;",
        "title",
        "e",
        "Z",
        "hasClearAllButton",
        "Landroid/view/View$OnClickListener;",
        "onClearAllButtonClickListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/qg;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/qg;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/qg;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/qg;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/y;->c:Lcom/grindrapp/android/databinding/qg;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/y;->d:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/inbox/search/y;->e:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/qg;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/y;->c:Lcom/grindrapp/android/databinding/qg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/qg;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/y;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/y;->c:Lcom/grindrapp/android/databinding/qg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/qg;->b:Landroid/widget/TextView;

    const-string p2, "binding.clearAllButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/inbox/search/y;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
