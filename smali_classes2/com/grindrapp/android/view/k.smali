.class public abstract Lcom/grindrapp/android/view/k;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/k$a;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/view/k;",
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
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "z",
        "(Ljava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "C",
        "E",
        "",
        "B",
        "y",
        "D",
        "Lcom/grindrapp/android/ui/inbox/InboxMessageBody;",
        "inboxBody",
        "Lcom/grindrapp/android/ui/inbox/InboxMessageBody;",
        "A",
        "()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;",
        "setInboxBody",
        "(Lcom/grindrapp/android/ui/inbox/InboxMessageBody;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
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
.field public static final c:Lcom/grindrapp/android/view/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/k;->c:Lcom/grindrapp/android/view/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;
.end method

.method public final B(Lcom/grindrapp/android/persistence/pojo/FullConversation;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/a0;

    invoke-direct {v0}, Lcom/grindrapp/android/view/a0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->s()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isReceived()Z

    move-result v3

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->t()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->q()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->p()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->k()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGaymoji(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->h()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->d()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->v()Lcom/grindrapp/android/view/a0;

    goto/16 :goto_1

    .line 14
    :cond_7
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudioCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->e()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->j()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 16
    :cond_9
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->g()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 17
    :cond_a
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isPrivateVideo(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->l()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 18
    :cond_b
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGiphy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->i()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 19
    :cond_c
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumShare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_0

    .line 20
    :cond_d
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReact(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->a()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 21
    :cond_e
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->b()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 22
    :cond_f
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isProfilePhotoReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->m()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 23
    :cond_10
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->s()Lcom/grindrapp/android/view/a0;

    goto :goto_1

    .line 24
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->c()Lcom/grindrapp/android/view/a0;

    :goto_1
    if-eqz v2, :cond_12

    .line 25
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->u()Lcom/grindrapp/android/view/a0;

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->n()Lcom/grindrapp/android/view/a0;

    :goto_2
    if-eqz v3, :cond_13

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->o()Lcom/grindrapp/android/view/a0;

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->r()Lcom/grindrapp/android/view/a0;

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/a0;->f()Lcom/grindrapp/android/view/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "itemView.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/view/z;->d(Lcom/grindrapp/android/persistence/pojo/FullConversation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V
    .locals 2

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/k;->B(Lcom/grindrapp/android/persistence/pojo/FullConversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setDisplayMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/k;->y(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->D()V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setText(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setLastMessageSelf(Z)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setDisplayMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V
    .locals 2

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

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
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowInboxNotDelivered(Z)V

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
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/k;->z(Ljava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/k;->C(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/k;->E(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setUnRead(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastSeenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setLastSeen(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isMuted()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMuted(Z)V

    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageCount(J)V

    const-wide/16 v2, 0x63

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/y0;->Ab:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{\n                resour\u2026unread_max)\n            }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageCountText(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/grindrapp/android/persistence/pojo/FullConversation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->haveReceivedReactions()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getText()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setLastMessageSelf(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k;->A()Lcom/grindrapp/android/ui/inbox/InboxMessageBody;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getText()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageDelivered()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getAudio()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getVideo()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudioCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getAudioCall()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getMap()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getImage()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getExpiringImage()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isPrivateVideo(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->getPrivateVideo()Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isLastMessageSelf()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setLastMessageSelf(Z)V

    return-void
.end method

.method public abstract z(Ljava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;"
        }
    .end annotation
.end method
