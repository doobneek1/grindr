.class public final Lcom/grindrapp/android/ui/report/chat/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/report/chat/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/chat/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/report/chat/h;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "a",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/ui/report/chat/e;",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "Lcom/grindrapp/android/ui/report/chat/f;",
        "b",
        "Lcom/grindrapp/android/ui/report/chat/f;",
        "getClickListener",
        "()Lcom/grindrapp/android/ui/report/chat/f;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/ui/report/chat/f;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/report/chat/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/ui/report/chat/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/ui/report/chat/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/report/chat/e;",
            ">;",
            "Lcom/grindrapp/android/ui/report/chat/f;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/chat/d;->b:Lcom/grindrapp/android/ui/report/chat/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/report/chat/h;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/ui/report/chat/e;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/chat/h;->k(Lcom/grindrapp/android/ui/report/chat/e;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/report/chat/h;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/grindrapp/android/ui/report/chat/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/r8;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/r8;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/d;->b:Lcom/grindrapp/android/ui/report/chat/f;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/report/chat/h;-><init>(Lcom/grindrapp/android/databinding/r8;Lcom/grindrapp/android/ui/report/chat/f;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/report/chat/h;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/d;->a(Lcom/grindrapp/android/ui/report/chat/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/d;->e(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/report/chat/h;

    move-result-object p1

    return-object p1
.end method
