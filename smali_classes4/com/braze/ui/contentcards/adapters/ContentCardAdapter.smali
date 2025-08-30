.class public final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        ">;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00016B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0007J\u000e\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\nH\u0007J\u0006\u0010)\u001a\u00020\'J\u0018\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001bH\u0016J\u0010\u00100\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020\u0002H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u00102\u001a\u00020\u0002H\u0016J\u0014\u00104\u001a\u00020\'2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;",
        "context",
        "Landroid/content/Context;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "cardData",
        "",
        "Lcom/appboy/models/cards/Card;",
        "contentCardsViewBindingHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "handler",
        "Landroid/os/Handler;",
        "impressedCardIds",
        "",
        "",
        "getImpressedCardIds",
        "()Ljava/util/List;",
        "setImpressedCardIds",
        "(Ljava/util/List;)V",
        "impressedCardIdsInternal",
        "",
        "getCardAtIndex",
        "index",
        "",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "isAdapterPositionOnScreen",
        "",
        "adapterPosition",
        "isControlCardAtPosition",
        "isItemDismissable",
        "logImpression",
        "",
        "card",
        "markOnScreenCardsAsRead",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemDismiss",
        "onViewAttachedToWindow",
        "holder",
        "onViewDetachedFromWindow",
        "replaceCards",
        "newCardData",
        "CardListDiffCallback",
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


# instance fields
.field private final cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private impressedCardIdsInternal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsViewBindingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda-1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method

.method public static final synthetic access$getCardData$p(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow$lambda-0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    return-void
.end method

.method private static final markOnScreenCardsAsRead$lambda-1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private static final onViewDetachedFromWindow$lambda-0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final getCardAtIndex(I)Lcom/appboy/models/cards/Card;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;

    invoke-direct {v5, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImpressedCardIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final isAdapterPositionOnScreen(I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isControlCardAtPosition(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isDismissibleByUser()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final logImpression(Lcom/appboy/models/cards/Card;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;

    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    :cond_2
    return-void
.end method

.method public final markOnScreenCardsAsRead()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;->INSTANCE:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_5

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gt v0, v1, :cond_4

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/braze/ui/contentcards/adapters/a;

    invoke-direct {v3, v1, v0, p0}, Lcom/braze/ui/contentcards/adapters/a;-><init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_5
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;

    invoke-direct {v9, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;-><init>(II)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 3

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setDismissed(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    sget-object p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression(Lcom/appboy/models/cards/Card;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 9
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/braze/ui/contentcards/adapters/b;

    invoke-direct {v1, p0, p1}, Lcom/braze/ui/contentcards/adapters/b;-><init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;

    invoke-direct {v7, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "newCardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setImpressedCardIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressedCardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    return-void
.end method
