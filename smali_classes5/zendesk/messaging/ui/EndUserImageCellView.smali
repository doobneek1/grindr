.class public Lzendesk/messaging/ui/EndUserImageCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/EndUserCellImageState;",
        ">;"
    }
.end annotation


# instance fields
.field private cornerRadiusPx:I

.field private fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

.field private imageView:Landroid/widget/ImageView;

.field private label:Landroid/widget/TextView;

.field private statusView:Lzendesk/messaging/ui/MessageStatusView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/ui/EndUserImageCellView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800055

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_end_user_image_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$dimen;->zui_cell_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->cornerRadiusPx:I

    return-void
.end method

.method private loadImageIntoImageView(Lzendesk/messaging/ui/EndUserCellImageState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->getImageLoadingPlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellFileState;->getAttachment()Lzendesk/messaging/Attachment;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_image_cell_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_upload_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/FileUploadProgressView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->label:Landroid/widget/TextView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.zendesk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzendesk/messaging/ui/EndUserImageCellView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/EndUserCellImageState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/EndUserImageCellView;->update(Lzendesk/messaging/ui/EndUserCellImageState;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/EndUserCellImageState;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/EndUserImageCellView;->loadImageIntoImageView(Lzendesk/messaging/ui/EndUserCellImageState;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/messaging/ui/MessageStatusView;->setStatus(Lzendesk/messaging/MessagingItem$Query$Status;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setImageViewColorFilter(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLabelErrorMessage(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 9
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 10
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLongClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserImageCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
