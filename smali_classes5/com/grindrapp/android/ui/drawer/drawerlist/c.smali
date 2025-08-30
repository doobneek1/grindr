.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/c;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/drawerlist/c;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "z",
        "k",
        "m",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;",
        "c",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;",
        "onItemClickedListener",
        "Lcom/grindrapp/android/databinding/y4;",
        "d",
        "Lcom/grindrapp/android/databinding/y4;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;)V",
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
.field public final c:Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;

.field public final d:Lcom/grindrapp/android/databinding/y4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->c:Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/databinding/y4;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/y4;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->d:Lcom/grindrapp/android/databinding/y4;

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/ui/drawer/drawerlist/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->c:Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;->a()V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/drawer/drawerlist/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->A(Lcom/grindrapp/android/ui/drawer/drawerlist/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->z(Lcom/grindrapp/android/ui/drawer/drawerlist/d;IZ)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->d:Lcom/grindrapp/android/databinding/y4;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/y4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/drawer/drawerlist/b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/drawerlist/b;-><init>(Lcom/grindrapp/android/ui/drawer/drawerlist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->d:Lcom/grindrapp/android/databinding/y4;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/y4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Lcom/grindrapp/android/ui/drawer/drawerlist/d;IZ)V
    .locals 3

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/c;->d:Lcom/grindrapp/android/databinding/y4;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/y4;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->de:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    check-cast p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/drawerlist/d;->a()Lcom/grindrapp/android/ui/drawer/drawerlist/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected item of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
