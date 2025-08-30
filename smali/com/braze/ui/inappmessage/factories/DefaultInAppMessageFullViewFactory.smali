.class public final Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "()V",
        "createInAppMessageView",
        "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "activity",
        "Landroid/app/Activity;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getAppropriateFullView",
        "isGraphic",
        "",
        "resetLayoutParamsIfAppropriate",
        "view",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView$lambda-0(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final createInAppMessageView$lambda-0(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppMessageFull"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p2, "applicationContext"

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 8
    invoke-static {p3, v2, v3}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/2addr v1, p2

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, v1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const-string p2, "scrollView"

    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lcom/braze/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private final resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 4
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getShortEdge()I

    move-result v1

    if-lez p1, :cond_3

    if-lez v1, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p2

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    move-object v7, p2

    check-cast v7, Lcom/braze/models/inappmessage/InAppMessageFull;

    .line 4
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v3

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object v10

    .line 6
    invoke-virtual {v10, p1, v7, v9}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Z)V

    .line 7
    invoke-static {v7}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v3, v8

    :cond_2
    if-nez v3, :cond_3

    .line 9
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v1

    const-string v2, "imageUrl"

    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    const-string/jumbo v2, "view.messageImageView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    move-object v2, v0

    move-object v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/braze/images/IBrazeImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 14
    :cond_3
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 16
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 18
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v9, :cond_4

    .line 19
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    .line 21
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 23
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 24
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 25
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins(Z)V

    .line 26
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageImageView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    invoke-virtual {p2, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 27
    :cond_4
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 28
    invoke-direct {p0, p1, v7, v10}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z

    .line 29
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 30
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_scrollview:I

    invoke-virtual {v10, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    sget p2, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    invoke-virtual {v10, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 32
    new-instance p2, Lcom/braze/ui/inappmessage/factories/a;

    move-object v1, p2

    move-object v3, v10

    move-object v4, v7

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/braze/ui/inappmessage/factories/a;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v10
.end method

.method public final getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageFullView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full_graphic:I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full:I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    :goto_0
    return-object p1
.end method
