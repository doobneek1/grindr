.class public final Lcom/grindrapp/android/ui/browse/z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->r0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/z;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/z$k;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/z;->H0()Lcom/grindrapp/android/manager/d1;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    .line 4
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$k;->c:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Refresh finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/z;->h0(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/databinding/f6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f6;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/browse/w;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/grindrapp/android/ui/browse/w;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/browse/w;->H(Ljava/util/List;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/z;->h0(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/databinding/f6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f6;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/z$k;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/t;->a0()V

    return-void
.end method
