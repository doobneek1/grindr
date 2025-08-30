.class public abstract Lcom/grindrapp/android/view/w;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/grindrapp/android/view/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001*B\u001d\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/view/w;",
        "T",
        "Lcom/grindrapp/android/view/y;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "h",
        "(Ljava/lang/Object;IZ)V",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "A",
        "(Ljava/lang/Object;)Lcom/grindrapp/android/ui/inbox/search/z;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "message",
        "C",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "D",
        "color",
        "Landroid/text/Spannable;",
        "original",
        "",
        "words",
        "B",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "searchTerm",
        "Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;",
        "inboxSearchBody",
        "Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;",
        "z",
        "()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;",
        "setInboxSearchBody",
        "(Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroidx/lifecycle/MutableLiveData;Landroid/view/View;)V",
        "d",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/grindrapp/android/view/w$a;

.field public static final e:Landroid/text/Spanned;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/w;->d:Lcom/grindrapp/android/view/w$a;

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/grindrapp/android/view/w;->e:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/w;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic y()Landroid/text/Spanned;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/w;->e:Landroid/text/Spanned;

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Lcom/grindrapp/android/ui/inbox/search/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/grindrapp/android/ui/inbox/search/z;"
        }
    .end annotation
.end method

.method public final B(ILandroid/text/Spannable;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p3}, Lcom/grindrapp/android/utils/i1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 3
    invoke-static {p2, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v2, v4

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final C(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/view/w;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/grindrapp/android/view/w;->B(ILandroid/text/Spannable;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setDisplayMessage(Landroid/text/Spanned;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->getText()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setLastMessageSelf(Z)V

    return-void
.end method

.method public final D(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setShowInboxNotDelivered(Z)V

    return-void
.end method

.method public h(Ljava/lang/Object;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/w;->A(Ljava/lang/Object;)Lcom/grindrapp/android/ui/inbox/search/z;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/z;->b()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/z;->d()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/grindrapp/android/y0;->hc:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/z;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastSeenString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "    "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastSeenString()Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/w;->D(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setUnRead(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setMeta(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object p3

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isMuted()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setMuted(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/z;->c()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/w;->C(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 13
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setMessageCount(J)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/view/w;->z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;

    move-result-object p3

    const-wide/16 v2, 0x63

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/y0;->Ab:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                resour\u2026unread_max)\n            }"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p3, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;->setMessageCountText(Ljava/lang/String;)V

    return-void
.end method

.method public abstract z()Lcom/grindrapp/android/ui/inbox/search/SearchMessageBody;
.end method
