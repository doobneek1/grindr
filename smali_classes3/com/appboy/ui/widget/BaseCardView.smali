.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/widget/BaseCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001&B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0004J\"\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H$J\u0018\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0002J&\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0002J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0007\u001a\u00020\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/appboy/ui/widget/BaseCardView;",
        "T",
        "Lcom/appboy/models/cards/Card;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "card",
        "Lcom/appboy/models/cards/Card;",
        "classLogTag",
        "",
        "getClassLogTag",
        "()Ljava/lang/String;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "imageSwitcher",
        "Lcom/appboy/ui/feed/AppboyImageSwitcher;",
        "isUnreadCardVisualIndicatorEnabled",
        "",
        "isUnreadIndicatorEnabled",
        "()Z",
        "handleCardClick",
        "",
        "cardAction",
        "Lcom/braze/ui/actions/IAction;",
        "isClickHandled",
        "setCardViewedIndicator",
        "setImageViewToUrl",
        "imageView",
        "Landroid/widget/ImageView;",
        "imageUrl",
        "placeholderAspectRatio",
        "",
        "setOptionalTextView",
        "view",
        "Landroid/widget/TextView;",
        "text",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appboy/ui/widget/BaseCardView$Companion;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public card:Lcom/appboy/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final classLogTag:Ljava/lang/String;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

.field private isUnreadCardVisualIndicatorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/ui/widget/BaseCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/ui/widget/BaseCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->Companion:Lcom/appboy/ui/widget/BaseCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isNewsfeedVisualIndicatorOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    return-void
.end method

.method public static final getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->Companion:Lcom/appboy/ui/widget/BaseCardView$Companion;

    invoke-virtual {v0, p0}, Lcom/appboy/ui/widget/BaseCardView$Companion;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClassLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public final handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$1;

    invoke-direct {v6, p2}, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$1;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$2;

    invoke-direct {v6, p2}, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$2;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    instance-of v1, p3, Lcom/braze/ui/actions/UriAction;

    if-eqz v1, :cond_0

    .line 7
    sget-object p2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {p2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object p2

    check-cast p3, Lcom/braze/ui/actions/UriAction;

    invoke-interface {p2, p1, p3}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$3;

    invoke-direct {v6, p2}, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$3;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    invoke-interface {p3, p1}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$4;

    invoke-direct {v6, p2}, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$4;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$5;

    invoke-direct {v6, p2}, Lcom/appboy/ui/widget/BaseCardView$handleCardClick$5;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    :goto_0
    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
.end method

.method public final isUnreadIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.appboy"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/appboy/ui/widget/BaseCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V
    .locals 9

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/appboy/ui/widget/BaseCardView$setCardViewedIndicator$1;->INSTANCE:Lcom/appboy/ui/widget/BaseCardView$setCardViewedIndicator$1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/appboy/ui/R$string;->com_braze_image_is_read_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "icon_read"

    .line 4
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_icon_read:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p2, "icon_unread"

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_4
    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_icon_unread:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 13
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 9

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/appboy/ui/R$string;->com_braze_image_resize_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;

    invoke-direct {v2, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;-><init>(Landroid/widget/ImageView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const p3, 0x106000d

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p3

    invoke-virtual {p3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    .line 9
    invoke-interface/range {v3 .. v8}, Lcom/braze/images/IBrazeImageLoader;->renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
