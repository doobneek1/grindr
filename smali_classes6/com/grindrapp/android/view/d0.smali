.class public final Lcom/grindrapp/android/view/d0;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;",
        "Lcom/grindrapp/android/view/eb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eJ\u001a\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0002R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/view/d0;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "Lcom/grindrapp/android/view/eb;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "C",
        "isSelected",
        "c",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/inbox/e$a;",
        "listener",
        "F",
        "G",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "Lcom/grindrapp/android/view/z;",
        "B",
        "bodyStyle",
        "A",
        "Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;",
        "thumbnailView",
        "isPined",
        "H",
        "Lcom/grindrapp/android/databinding/hb;",
        "Lcom/grindrapp/android/databinding/hb;",
        "binding",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "onItemClickListener",
        "e",
        "onItemLongClickListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/hb;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:Lcom/grindrapp/android/databinding/hb;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/hb;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/hb;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    return-void
.end method

.method public static final D(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/d0;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final E(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/d0;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic y(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/d0;->D(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/d0;->E(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/grindrapp/android/view/z;Lcom/grindrapp/android/persistence/pojo/FullConversation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hb;->c:Landroid/widget/TextView;

    const-string v1, "binding.inboxBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/z;->a(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hb;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isReceived()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "itemView.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/z;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Lcom/grindrapp/android/persistence/pojo/FullConversation;)Lcom/grindrapp/android/view/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/a0;

    invoke-direct {v0}, Lcom/grindrapp/android/view/a0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->t()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->s()Lcom/grindrapp/android/view/a0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->u()Lcom/grindrapp/android/view/a0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->n()Lcom/grindrapp/android/view/a0;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->o()Lcom/grindrapp/android/view/a0;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->f()Lcom/grindrapp/android/view/z;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/grindrapp/android/ui/inbox/e;IZ)V
    .locals 11

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/ui/inbox/e$a;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/e$a;->c()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hb;->f:Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;

    const-string v2, "binding.inboxThumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Conversation;->isPinned()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/grindrapp/android/view/d0;->H(Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;Z)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hb;->d:Lcom/grindrapp/android/ui/inbox/InboxDisplayName;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/inbox/InboxDisplayName;->setBraze(Z)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hb;->d:Lcom/grindrapp/android/ui/inbox/InboxDisplayName;

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/inbox/InboxDisplayName;->setUnRead(Z)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hb;->d:Lcom/grindrapp/android/ui/inbox/InboxDisplayName;

    invoke-virtual {p2}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/inbox/InboxDisplayName;->setDisplayName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hb;->d:Lcom/grindrapp/android/ui/inbox/InboxDisplayName;

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastSeenString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/inbox/InboxDisplayName;->setLastSeen(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object v5, v1, Lcom/grindrapp/android/databinding/hb;->f:Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appboy/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/grindrapp/android/utils/n1;->e(Lcom/grindrapp/android/utils/n1;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/d0;->B(Lcom/grindrapp/android/persistence/pojo/FullConversation;)Lcom/grindrapp/android/view/z;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p3}, Lcom/grindrapp/android/view/d0;->A(Lcom/grindrapp/android/view/z;Lcom/grindrapp/android/persistence/pojo/FullConversation;)V

    .line 13
    iget-object p3, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/hb;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/appboy/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/hb;->g:Landroid/widget/TextView;

    const-string v1, "binding.inboxUnread"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 15
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/hb;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/hb;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/grindrapp/android/view/b0;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/b0;-><init>(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p3, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/hb;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/grindrapp/android/view/c0;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/c0;-><init>(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->O(Lcom/appboy/models/cards/Card;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/view/d0;->c:Lcom/grindrapp/android/databinding/hb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/hb;->d:Lcom/grindrapp/android/ui/inbox/InboxDisplayName;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxDisplayName;->b()V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/d0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/d0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H(Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->setPined(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/d0;->C(Lcom/grindrapp/android/ui/inbox/e;IZ)V

    return-void
.end method
