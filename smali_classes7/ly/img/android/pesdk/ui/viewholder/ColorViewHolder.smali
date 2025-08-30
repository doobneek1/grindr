.class public Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

.field private final colorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentHolder:Landroid/view/View;

.field private currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

.field private final itemOptionIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    sget v0, Lly/img/android/pesdk/ui/R$id;->colorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorView:Landroid/view/View;

    .line 5
    sget v0, Lly/img/android/pesdk/ui/R$id;->contentHolder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    .line 6
    sget v1, Lly/img/android/pesdk/ui/R$id;->itemOptionIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->itemOptionIcon:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    return-void
.end method

.method public onColorValueChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    instance-of v1, v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getSmoothColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchInvalidate()V

    :cond_0
    return-void
.end method

.method public onPositionChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    instance-of v1, v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setPipettePositionX(F)V

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setPipettePositionY(F)V

    :cond_0
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->itemOptionIcon:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
