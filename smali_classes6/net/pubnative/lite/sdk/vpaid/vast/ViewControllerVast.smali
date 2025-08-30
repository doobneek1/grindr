.class public Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private mControlsLayout:Landroid/view/View;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private mEndCardCloseView:Landroid/widget/ImageView;

.field private mEndCardLayout:Landroid/view/View;

.field private mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mHtmlEndCardContainer:Landroid/widget/FrameLayout;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mIsFullscreen:Z

.field private mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

.field private mMediaLayout:Landroid/widget/RelativeLayout;

.field private mMuteState:Z

.field private mMuteView:Landroid/widget/ImageView;

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipView:Landroid/view/View;

.field private mStaticEndCardView:Landroid/widget/ImageView;

.field private mSurface:Landroid/view/Surface;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayoutTexture:Landroid/view/TextureView;

.field private final mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 7
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showEndCard$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showEndCardCloseButton$2()V

    return-void
.end method

.method private closeSelf()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->closeSelf()V

    return-void
.end method

.method private hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCtaExtensionHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$buildVideoAdView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method private synthetic lambda$showEndCard$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method private synthetic lambda$showEndCardCloseButton$2()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private replayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->playAd()V

    return-void
.end method

.method private showEndCardCloseButton(I)V
    .locals 3

    if-ltz p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    int-to-long v1, p1

    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/vast/c;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardCloseView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private skipVideo()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipVideo()V

    return-void
.end method

.method private validateOpenURLClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->openUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$layout;->controls:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getInterstitialClickBehaviour()Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->videoPlayerLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v0, Landroid/view/TextureView;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 15
    sget v4, Lnet/pubnative/lite/sdk/core/R$id;->textureView:I

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setId(I)V

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Landroid/view/TextureView;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 19
    sget v4, Lnet/pubnative/lite/sdk/core/R$id;->textureView:I

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setId(I)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->endCardLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->staticEndCardView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticEndCardView:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->htmlEndCardContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardCloseView:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->count_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->linear_count_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->muteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->skipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    const-string v4, "Video controls"

    invoke-interface {v0, v1, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticEndCardView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public endSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showSkipButton()V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object v0
.end method

.method public hideSkipButton()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideTimerAndMuteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isEndCard()Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    return v0
.end method

.method public muteVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVolume(Z)V

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    sget v1, Lnet/pubnative/lite/sdk/core/R$drawable;->mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    sget v1, Lnet/pubnative/lite/sdk/core/R$drawable;->unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeView:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->skipView:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipVideo()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->muteView:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->pauseTimer()V

    :cond_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resetProgress()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->reset()V

    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->resumeTimer()V

    :cond_0
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    sub-int p1, p2, p1

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->setProgress(II)V

    return-void
.end method

.method public setSkipProgress(II)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    sub-int p1, p2, p1

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    return-void
.end method

.method public showEndCard(Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/vast/a;

    invoke-direct {v3, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getEndCardCloseButtonDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    move-result-object v3

    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticEndCardView:Landroid/widget/ImageView;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    move-result-object v3

    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    if-ne v3, v4, :cond_1

    .line 15
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v4, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/String;

    iget-object v10, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    iget-object v11, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    const/4 v12, 0x0

    const-string v8, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v4, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v16

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    iget-object v5, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    const/16 v20, 0x0

    const-string v15, ""

    move-object v13, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 17
    :goto_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    :goto_1
    iget-boolean v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndCardCloseButton(I)V

    .line 20
    :cond_3
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v2, "companion_view"

    .line 21
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v2, "video"

    .line 22
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_4
    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->isRewarded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
