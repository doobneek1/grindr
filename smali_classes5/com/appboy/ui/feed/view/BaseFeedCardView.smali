.class public abstract Lcom/appboy/ui/feed/view/BaseFeedCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/feed/view/BaseFeedCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/appboy/ui/feed/view/a;

    invoke-direct {v0, p0}, Lcom/appboy/ui/feed/view/a;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->lambda$setCard$1()V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/ui/feed/view/BaseFeedCardView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->lambda$new$0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$setCard$1()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    return-void
.end method


# virtual methods
.method public getCard()Lcom/appboy/models/cards/Card;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 1

    invoke-static {}, Lcom/appboy/ui/feed/AppboyFeedManager;->getInstance()Lcom/appboy/ui/feed/AppboyFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/feed/AppboyFeedManager;->getFeedCardClickActionListener()Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.appboy"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->onMeasure(II)V

    return-void
.end method

.method public abstract onSetCard(Lcom/appboy/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/appboy/models/cards/Card;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/appboy/models/cards/Card;)V

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    new-instance v0, Lcom/appboy/ui/feed/view/b;

    invoke-direct {v0, p0}, Lcom/appboy/ui/feed/view/b;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setListener(Lcom/appboy/models/cards/ICardListener;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    return-void
.end method
