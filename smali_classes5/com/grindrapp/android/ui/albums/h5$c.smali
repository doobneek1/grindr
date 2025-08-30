.class public final Lcom/grindrapp/android/ui/albums/h5$c;
.super Lcom/grindrapp/android/ui/albums/h5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/albums/h5$a<",
        "Lcom/grindrapp/android/albums/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/h5$c;",
        "Lcom/grindrapp/android/ui/albums/h5$a;",
        "Lcom/grindrapp/android/albums/u;",
        "item",
        "",
        "m",
        "Lcom/grindrapp/android/databinding/ld;",
        "a",
        "Lcom/grindrapp/android/databinding/ld;",
        "binding",
        "itemBinding",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/databinding/ld;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/ld;

.field public final synthetic b:Lcom/grindrapp/android/ui/albums/h5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/databinding/ld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/ld;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h5$c;->b:Lcom/grindrapp/android/ui/albums/h5;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/ld;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "itemBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/albums/h5$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/h5$c;->a:Lcom/grindrapp/android/databinding/ld;

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/albums/h5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/h5$c;->s(Lcom/grindrapp/android/ui/albums/h5;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/ui/albums/h5;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/h5;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/h5;->e()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/h5;->a(Lcom/grindrapp/android/ui/albums/h5;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "has_existing_album"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "my_albums_create"

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/albums/u;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/h5$c;->m(Lcom/grindrapp/android/albums/u;)V

    return-void
.end method

.method public m(Lcom/grindrapp/android/albums/u;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h5$c;->a:Lcom/grindrapp/android/databinding/ld;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h5$c;->b:Lcom/grindrapp/android/ui/albums/h5;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ld;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/h5;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ld;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/albums/i5;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/albums/i5;-><init>(Lcom/grindrapp/android/ui/albums/h5;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
