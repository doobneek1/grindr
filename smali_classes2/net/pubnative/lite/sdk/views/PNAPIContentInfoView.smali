.class public Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iconClickURL:Ljava/lang/String;

.field private mAdFeedbackEnabled:Z

.field private final mCloseTask:Ljava/lang/Runnable;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private mContentInfoIcon:Landroid/widget/ImageView;

.field private mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

.field private mContentInfoText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mAdFeedbackEnabled:Z

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/views/c;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/c;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mAdFeedbackEnabled:Z

    .line 9
    new-instance p2, Lnet/pubnative/lite/sdk/views/c;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/c;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mAdFeedbackEnabled:Z

    .line 14
    new-instance p2, Lnet/pubnative/lite/sdk/views/c;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/c;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$setIconClickUrl$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$setIconClickUrl$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mAdFeedbackEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onLinkClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getIconClickURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$layout;->content_info_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->ic_context_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->tv_context_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAdFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mAdFeedbackEnabled:Z

    return-void
.end method

.method public setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    :cond_0
    return-void
.end method

.method public setContextText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconClickUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    new-instance v1, Lnet/pubnative/lite/sdk/views/b;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/views/b;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    new-instance v3, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    return-void
.end method
