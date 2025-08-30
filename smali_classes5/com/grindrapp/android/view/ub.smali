.class public final Lcom/grindrapp/android/view/ub;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ub;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/wg;",
        "c",
        "Lcom/grindrapp/android/databinding/wg;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/wg;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/wg;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/wg;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/wg;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/wg;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ub;->c:Lcom/grindrapp/android/databinding/wg;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/h1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/ub;->y(Lcom/grindrapp/android/ui/inbox/h1;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/ui/inbox/h1;IZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    .line 2
    instance-of p2, p1, Lcom/grindrapp/android/ui/inbox/b1;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/ub;->c:Lcom/grindrapp/android/databinding/wg;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/wg;->b()Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Lcom/grindrapp/android/ui/inbox/b1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/b1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
