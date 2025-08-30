.class public Lcom/vungle/warren/ui/view/MRAIDAdView;
.super Lcom/vungle/warren/ui/view/BaseAdView;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/BaseAdView<",
        "Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;",
        ">;",
        "Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;"
    }
.end annotation


# instance fields
.field private onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

.field private presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/FullAdWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/ui/OrientationDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/ui/CloseDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/BaseAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    .line 2
    new-instance p1, Lcom/vungle/warren/ui/view/MRAIDAdView$1;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/MRAIDAdView$1;-><init>(Lcom/vungle/warren/ui/view/MRAIDAdView;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/MRAIDAdView;->onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/MRAIDAdView;->attachListeners()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vungle/warren/ui/view/MRAIDAdView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/MRAIDAdView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object p0
.end method

.method private attachListeners()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/MRAIDAdView;->onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnViewTouchListener(Lcom/vungle/warren/ui/view/OnViewTouchListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/MRAIDAdView;->setPresenter(Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/view/MRAIDAdView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showWebsite(Ljava/lang/String;)V

    return-void
.end method

.method public updateWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->updateWindow()V

    return-void
.end method
