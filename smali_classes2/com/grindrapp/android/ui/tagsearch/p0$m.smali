.class public final Lcom/grindrapp/android/ui/tagsearch/p0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/p0;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/p0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$m;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$m;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ta;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->scrollToStart()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$m;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/p0;->c0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->A0()V

    :goto_0
    return-void
.end method
