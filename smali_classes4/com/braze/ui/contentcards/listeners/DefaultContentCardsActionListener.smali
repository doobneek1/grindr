.class public final Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;",
        "Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onContentCardClicked(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/contentcards/listeners/a;->a(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method public synthetic onContentCardDismissed(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/contentcards/listeners/a;->b(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    return-void
.end method
