.class public Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final contentHolder:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lly/img/android/pesdk/ui/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->textView:Landroid/widget/TextView;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 4
    sget v0, Lly/img/android/pesdk/ui/R$id;->contentHolder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->contentHolder:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    check-cast p2, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->access$000(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {p2}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->access$000(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {p2}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->access$100(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;

    move-result-object p1

    return-object p1
.end method

.method public createAsyncData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v1

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->context:Landroid/content/Context;

    invoke-static {v1}, Lly/img/android/IMGLYProduct;->getProductOfContext(Landroid/content/Context;)Lly/img/android/IMGLYProduct;

    move-result-object v1

    sget-object v2, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;

    const/high16 v1, 0x42800000    # 64.0f

    iget v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->uiDensity:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    return-void
.end method

.method public setSelectedState(Z)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
