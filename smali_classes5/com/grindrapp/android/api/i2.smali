.class public final Lcom/grindrapp/android/api/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JY\u0010\u0012\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/api/i2;",
        "",
        "",
        "h",
        "Lcom/grindrapp/android/model/UndeliveredChatMessageResponse;",
        "undeliveredChatMessageResponse",
        "f",
        "(Lcom/grindrapp/android/model/UndeliveredChatMessageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "",
        "messageIds",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "individualMessages",
        "groupMessages",
        "Landroidx/collection/ArrayMap;",
        "retractCommand",
        "Lcom/grindrapp/android/model/UndeliveredChatMessage;",
        "undeliveredChatMessage",
        "g",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "chatMessageList",
        "d",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "a",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "b",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "chatMessageParser",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "c",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/xmpp/m0;",
        "Lcom/grindrapp/android/xmpp/m0;",
        "recallMessageManager",
        "Lcom/grindrapp/android/xmpp/h;",
        "e",
        "Lcom/grindrapp/android/xmpp/h;",
        "chatMarkerMessageManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V",
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
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;

.field public final b:Lcom/grindrapp/android/model/ChatMessageParser;

.field public final c:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final d:Lcom/grindrapp/android/xmpp/m0;

.field public final e:Lcom/grindrapp/android/xmpp/h;

.field public final f:Lcom/grindrapp/android/xmpp/ChatMessageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 1

    const-string v0, "grindrRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMarkerMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/i2;->a:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/i2;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/i2;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/api/i2;->d:Lcom/grindrapp/android/xmpp/m0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/api/i2;->e:Lcom/grindrapp/android/xmpp/h;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/api/i2;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/api/i2;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/api/i2;->a:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/api/i2;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/api/i2;->e(Lcom/grindrapp/android/api/i2;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/api/i2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/grindrapp/android/api/i2;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/grindrapp/android/api/i2;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/api/i2;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/api/i2;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/groupchat/a;->k(Ljava/util/List;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/grindrapp/android/api/i2;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/api/i2$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/api/i2$a;-><init>(Lcom/grindrapp/android/api/i2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Lcom/grindrapp/android/model/UndeliveredChatMessageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UndeliveredChatMessageResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/grindrapp/android/api/i2$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/api/i2$b;

    iget v2, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/api/i2$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/api/i2$b;-><init>(Lcom/grindrapp/android/api/i2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/api/i2$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v1, Lcom/grindrapp/android/api/i2$b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/grindrapp/android/api/i2$b;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/ArrayMap;

    iget-object v9, v1, Lcom/grindrapp/android/api/i2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/grindrapp/android/api/i2$b;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/grindrapp/android/api/i2$b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/grindrapp/android/api/i2$b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/api/i2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v15, v12

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/UndeliveredChatMessageResponse;->getMessages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v2

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/grindrapp/android/model/UndeliveredChatMessage;

    .line 9
    iput-object v15, v1, Lcom/grindrapp/android/api/i2$b;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/api/i2$b;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/api/i2$b;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/api/i2$b;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/api/i2$b;->g:Ljava/lang/Object;

    iput v7, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    move-object v11, v15

    move-object v12, v0

    move-object v13, v10

    move-object v14, v9

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/grindrapp/android/api/i2;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v7

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    move-object v7, v15

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 12
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x4

    .line 13
    invoke-virtual {v11, v12}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v4, v7, Lcom/grindrapp/android/api/i2;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-virtual {v4, v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->u(Ljava/util/List;)V

    .line 15
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 16
    invoke-virtual {v7, v9}, Lcom/grindrapp/android/api/i2;->d(Ljava/util/List;)V

    .line 17
    :cond_a
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 18
    iget-object v9, v7, Lcom/grindrapp/android/api/i2;->d:Lcom/grindrapp/android/xmpp/m0;

    const-string v10, "retract"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/grindrapp/android/xmpp/m0;->g(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_4

    .line 19
    :cond_b
    iget-object v4, v7, Lcom/grindrapp/android/api/i2;->a:Lcom/grindrapp/android/api/GrindrRestService;

    new-instance v7, Lcom/grindrapp/android/model/ConfirmMessagesDeliveredRequest;

    invoke-direct {v7, v0}, Lcom/grindrapp/android/model/ConfirmMessagesDeliveredRequest;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->e:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->f:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/api/i2$b;->g:Ljava/lang/Object;

    iput v6, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    invoke-virtual {v4, v7, v1}, Lcom/grindrapp/android/api/GrindrRestService;->m(Lcom/grindrapp/android/model/ConfirmMessagesDeliveredRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    const-wide/16 v6, 0xfa0

    .line 20
    iput v5, v1, Lcom/grindrapp/android/api/i2$b;->j:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    .line 21
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lcom/grindrapp/android/model/UndeliveredChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/api/i2$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/api/i2$c;

    iget v1, v0, Lcom/grindrapp/android/api/i2$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/api/i2$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/api/i2$c;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/api/i2$c;-><init>(Lcom/grindrapp/android/api/i2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/grindrapp/android/api/i2$c;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/api/i2$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/api/i2$c;->f:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/grindrapp/android/model/UndeliveredChatMessage;

    iget-object p1, v0, Lcom/grindrapp/android/api/i2$c;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroidx/collection/ArrayMap;

    iget-object p1, v0, Lcom/grindrapp/android/api/i2$c;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/grindrapp/android/api/i2$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/grindrapp/android/api/i2$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/api/i2;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p5}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/api/i2;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    iput-object p0, v0, Lcom/grindrapp/android/api/i2$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/api/i2$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/api/i2$c;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/api/i2$c;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/api/i2$c;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/api/i2$c;->i:I

    invoke-virtual {p1, p5, v0}, Lcom/grindrapp/android/model/ChatMessageParser;->parseUndeliveredChatMessage(Lcom/grindrapp/android/model/UndeliveredChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-virtual {p5}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->isReceivedMarker()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/api/i2;->e:Lcom/grindrapp/android/xmpp/h;

    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/xmpp/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p5}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->isDisplayedMarker()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Lcom/grindrapp/android/api/i2;->e:Lcom/grindrapp/android/xmpp/h;

    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/xmpp/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p5}, Lcom/grindrapp/android/model/UndeliveredChatMessage;->isAcknowledgedMarker()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p5, "retract"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRetractBody()Lcom/grindrapp/android/model/RetractBody;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/model/RetractBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/api/i2$d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/api/i2$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/api/i2$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/api/i2$e;-><init>(Lcom/grindrapp/android/api/i2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
