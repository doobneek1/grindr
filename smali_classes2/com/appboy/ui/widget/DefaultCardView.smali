.class public Lcom/appboy/ui/widget/DefaultCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/widget/DefaultCardView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_default_card:I

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

    invoke-virtual {p0, v0, v0}, Lcom/appboy/ui/widget/DefaultCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onMeasure(II)V

    return-void
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 3

    sget-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetCard called for blank view with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
