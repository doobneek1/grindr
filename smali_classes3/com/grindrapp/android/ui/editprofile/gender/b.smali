.class public final Lcom/grindrapp/android/ui/editprofile/gender/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/gender/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/grindrapp/android/ui/editprofile/gender/i;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/gender/b;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/grindrapp/android/ui/editprofile/gender/i;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "holder",
        "",
        "onBindViewHolder",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "a",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "adapterListener",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V",
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
.field public final a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V
    .locals 1

    const-string v0, "adapterListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/gender/b$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/gender/b$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/b;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/gender/i;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/gender/i$a;

    if-eqz v0, :cond_0

    sget p1, Lcom/grindrapp/android/s0;->W3:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    if-eqz v0, :cond_1

    sget p1, Lcom/grindrapp/android/s0;->X3:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/gender/i$c;

    if-eqz v0, :cond_2

    sget p1, Lcom/grindrapp/android/s0;->Y3:I

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/grindrapp/android/ui/editprofile/gender/i$d;

    if-eqz p1, :cond_3

    sget p1, Lcom/grindrapp/android/s0;->Z3:I

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/gender/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/gender/n;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.ui.editprofile.gender.GenderDialogItem.Item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/b;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/editprofile/gender/n;->k(Lcom/grindrapp/android/ui/editprofile/gender/i$b;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->W3:I

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/k8;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/k8;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/editprofile/gender/a;-><init>(Lcom/grindrapp/android/databinding/k8;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/grindrapp/android/s0;->Z3:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/n8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/n8;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/b;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/editprofile/gender/q;-><init>(Lcom/grindrapp/android/databinding/n8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/grindrapp/android/s0;->X3:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/l8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/l8;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/editprofile/gender/n;-><init>(Lcom/grindrapp/android/databinding/l8;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/grindrapp/android/s0;->Y3:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/m8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/m8;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/b;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/editprofile/gender/p;-><init>(Lcom/grindrapp/android/databinding/m8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/l8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/l8;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/editprofile/gender/n;-><init>(Lcom/grindrapp/android/databinding/l8;)V

    :goto_0
    return-object p2
.end method
