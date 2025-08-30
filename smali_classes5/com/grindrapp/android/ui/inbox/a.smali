.class public abstract Lcom/grindrapp/android/ui/inbox/a;
.super Lcom/grindrapp/android/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/x<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0004J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0004J\u001c\u0010\r\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001e\u0010\u000f\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/a;",
        "Lcom/grindrapp/android/ui/base/x;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "",
        "hasStableIds",
        "",
        "setHasStableIds",
        "y",
        "Lcom/grindrapp/android/view/y;",
        "holder",
        "B",
        "",
        "position",
        "z",
        "w",
        "A",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "j",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "x",
        "()Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V",
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
.field public final j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/a;->j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/a;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/grindrapp/android/view/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/inbox/a;->w(I)Lcom/grindrapp/android/ui/inbox/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a;->j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Y0(Lcom/grindrapp/android/ui/inbox/e;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    instance-of v0, p1, Lcom/grindrapp/android/view/eb;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/grindrapp/android/view/eb;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/view/eb;->c(Z)V

    :cond_1
    return-void
.end method

.method public final B(Lcom/grindrapp/android/view/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/inbox/a;->w(I)Lcom/grindrapp/android/ui/inbox/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/a;->j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->k1(Lcom/grindrapp/android/ui/inbox/e;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/inbox/a;->A(Lcom/grindrapp/android/view/y;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/a;->z(Lcom/grindrapp/android/view/y;I)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public abstract w(I)Lcom/grindrapp/android/ui/inbox/e;
.end method

.method public final x()Lcom/grindrapp/android/ui/inbox/InboxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a;->j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a;->j:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->e:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Lcom/grindrapp/android/view/y;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/inbox/a;->w(I)Lcom/grindrapp/android/ui/inbox/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/a;->A(Lcom/grindrapp/android/view/y;I)V

    :cond_1
    return-void
.end method
