.class Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleAttachmentRow"
.end annotation


# instance fields
.field private final fileName:Landroid/widget/TextView;

.field private final fileSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/zendesk/guide/sdk/R$layout;->zs_row_article_attachment:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/zendesk/guide/sdk/R$id;->article_attachment_row_filename_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/zendesk/guide/sdk/R$id;->article_attachment_row_filesize_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileSize:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lzendesk/support/HelpCenterAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/FileUtils;->humanReadableFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, v0, v0}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
