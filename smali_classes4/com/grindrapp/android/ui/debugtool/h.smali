.class public final Lcom/grindrapp/android/ui/debugtool/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/debugtool/h$a;,
        Lcom/grindrapp/android/ui/debugtool/h$c;,
        Lcom/grindrapp/android/ui/debugtool/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0012\u0015\u001eB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lcom/grindrapp/android/ui/debugtool/h$a;",
        "e",
        "Lcom/grindrapp/android/base/experiment/c;",
        "a",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "b",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "<init>",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "c",
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
.field public final a:Lcom/grindrapp/android/base/experiment/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/debugtool/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/experiment/c;)V
    .locals 1

    const-string v0, "experimentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/h;->a:Lcom/grindrapp/android/base/experiment/c;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/h;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/debugtool/h;)Lcom/grindrapp/android/base/experiment/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/debugtool/h;->a:Lcom/grindrapp/android/base/experiment/c;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/debugtool/h$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/grindrapp/android/ui/debugtool/h$a$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/ui/debugtool/h$a;

    .line 2
    instance-of v0, p2, Lcom/grindrapp/android/ui/debugtool/h$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/h$c;

    check-cast p2, Lcom/grindrapp/android/ui/debugtool/h$a$b;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/h$c;->k(Lcom/grindrapp/android/ui/debugtool/h$a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/grindrapp/android/ui/debugtool/h$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/h$b;

    check-cast p2, Lcom/grindrapp/android/ui/debugtool/h$a$a;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/h$b;->k(Lcom/grindrapp/android/ui/debugtool/h$a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(inflater, parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 2
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/hf;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/hf;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/grindrapp/android/ui/debugtool/h$c;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/debugtool/h$c;-><init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/hf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/if;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/if;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/grindrapp/android/ui/debugtool/h$b;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/debugtool/h$b;-><init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/if;)V

    :goto_0
    return-object p2
.end method
