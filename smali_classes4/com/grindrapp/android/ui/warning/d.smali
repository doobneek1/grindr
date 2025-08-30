.class public final Lcom/grindrapp/android/ui/warning/d;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/warning/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/grindrapp/android/ui/warning/k;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/warning/d;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/grindrapp/android/ui/warning/k;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "Lcom/grindrapp/android/ui/warning/d$b;",
        "a",
        "Lcom/grindrapp/android/ui/warning/d$b;",
        "getItemClickListener",
        "()Lcom/grindrapp/android/ui/warning/d$b;",
        "itemClickListener",
        "<init>",
        "(Lcom/grindrapp/android/ui/warning/d$b;)V",
        "b",
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
.field public final a:Lcom/grindrapp/android/ui/warning/d$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/warning/d$b;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/warning/d$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/warning/d$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/d;->a:Lcom/grindrapp/android/ui/warning/d$b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/warning/k;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/warning/k$a;->a:Lcom/grindrapp/android/ui/warning/k$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/grindrapp/android/s0;->S3:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/grindrapp/android/s0;->R3:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/grindrapp/android/ui/warning/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/warning/p;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.ui.warning.BannedWarningItem.WarningItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/grindrapp/android/ui/warning/k$b;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/warning/p;->k(Lcom/grindrapp/android/ui/warning/k$b;)V

    :cond_0
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

    .line 2
    sget v1, Lcom/grindrapp/android/s0;->S3:I

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/grindrapp/android/ui/warning/q;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/f8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/f8;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/warning/q;-><init>(Lcom/grindrapp/android/databinding/f8;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/grindrapp/android/ui/warning/p;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/e8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/e8;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/d;->a:Lcom/grindrapp/android/ui/warning/d$b;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/warning/p;-><init>(Lcom/grindrapp/android/databinding/e8;Lcom/grindrapp/android/ui/warning/d$b;)V

    :goto_0
    return-object p2
.end method
