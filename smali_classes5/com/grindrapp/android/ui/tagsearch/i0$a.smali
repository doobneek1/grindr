.class public final Lcom/grindrapp/android/ui/tagsearch/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/tagsearch/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/i0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/s9;",
        "a",
        "Lcom/grindrapp/android/databinding/s9;",
        "h",
        "()Lcom/grindrapp/android/databinding/s9;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/s9;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/s9;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/s9;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/s9;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$a;->a:Lcom/grindrapp/android/databinding/s9;

    return-void
.end method


# virtual methods
.method public final h()Lcom/grindrapp/android/databinding/s9;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/i0$a;->a:Lcom/grindrapp/android/databinding/s9;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/i0$a;->a:Lcom/grindrapp/android/databinding/s9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s9;->b:Lcom/grindrapp/android/view/FlowLayout;

    const-string v1, "binding.profileTagCategoryFlowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v4, v3, Lcom/grindrapp/android/view/widget/CheckableChip;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/grindrapp/android/view/widget/CheckableChip;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Lcom/grindrapp/android/view/widget/CheckableChip;->setOnCheckStatusChangedCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
