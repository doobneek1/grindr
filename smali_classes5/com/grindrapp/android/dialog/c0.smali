.class public final Lcom/grindrapp/android/dialog/c0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/c0;",
        "Landroid/widget/LinearLayout;",
        "",
        "a",
        "Lcom/grindrapp/android/databinding/b4;",
        "b",
        "Lcom/grindrapp/android/databinding/b4;",
        "binding",
        "Lcom/grindrapp/android/dialog/w0;",
        "c",
        "Lcom/grindrapp/android/dialog/w0;",
        "radioButtonAdapter",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "options",
        "selectedPosition",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I)V",
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
.field public b:Lcom/grindrapp/android/databinding/b4;

.field public final c:Lcom/grindrapp/android/dialog/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/b4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/b4;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/dialog/c0;->b:Lcom/grindrapp/android/databinding/b4;

    .line 3
    new-instance v0, Lcom/grindrapp/android/dialog/w0;

    invoke-direct {v0, p2, p3}, Lcom/grindrapp/android/dialog/w0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/grindrapp/android/dialog/c0;->c:Lcom/grindrapp/android/dialog/w0;

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/dialog/c0;->b:Lcom/grindrapp/android/databinding/b4;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b4;->c:Lcom/grindrapp/android/view/MaxHeightRecyclerView;

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/c0;->c:Lcom/grindrapp/android/dialog/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/w0;->getSelectedPosition()I

    move-result v0

    return v0
.end method
