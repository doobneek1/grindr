.class public Lly/img/android/pesdk/ui/viewholder/SpaceFillViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->receiveTouches:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/SpaceFillViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/SpaceItem;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/SpaceItem;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->getSize()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isInVerticalLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 0

    return-void
.end method
