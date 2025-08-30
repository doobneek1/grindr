.class public final Lcom/grindrapp/android/viewedme/y$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->z0()V
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
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

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
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/y;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/y;->N0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/y;->N0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->o0(Lcom/grindrapp/android/viewedme/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/viewedme/e0;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/viewedme/e0;->b(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$p;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->f:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/viewedme/h;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/grindrapp/android/viewedme/h;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/viewedme/h;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method
