.class public final Lcom/grindrapp/android/xmpp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/o;",
        "",
        "Lorg/jxmpp/jid/EntityBareJid;",
        "from",
        "",
        "stanzaId",
        "",
        "a",
        "(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/a0;",
        "grindrXMPPManager",
        "b",
        "(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;",
        "Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;",
        "failedMarkerRepo",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;)V
    .locals 1

    const-string v0, "failedMarkerRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/o;->a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/EntityBareJid;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/xmpp/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/xmpp/o$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/o$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/o$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/o$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/xmpp/o$a;-><init>(Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/xmpp/o$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/o$a;->g:I

    const-string v3, ", "

    const-string v4, "from.intern()"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/o$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/o$a;->b:Ljava/lang/Object;

    check-cast p2, Lorg/jxmpp/jid/EntityBareJid;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/o$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/o$a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/jxmpp/jid/EntityBareJid;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/o$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v6

    :goto_2
    if-nez v2, :cond_d

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move p3, v6

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    iget-object p3, p0, Lcom/grindrapp/android/xmpp/o;->a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/o$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/o$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/o$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/xmpp/o$a;->g:I

    invoke-virtual {p3, v2, p2, v0}, Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;->queryFailedMarker(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 6
    :goto_3
    check-cast p3, Lcom/grindrapp/android/persistence/model/FailedMarker;

    if-eqz p3, :cond_b

    .line 7
    new-instance p3, Lcom/grindrapp/android/persistence/model/FailedMarker;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v6}, Lcom/grindrapp/android/persistence/model/FailedMarker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lcom/grindrapp/android/xmpp/o;->a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/o$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/o$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/xmpp/o$a;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/o$a;->g:I

    invoke-virtual {v2, p3, v0}, Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;->insertFailedMarker(Lcom/grindrapp/android/persistence/model/FailedMarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 9
    :cond_b
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_c

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/failed-marker/insert marker. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_d
    :goto_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_e

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/failed-marker/post error. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/grindrapp/android/xmpp/o$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/o$b;

    iget v3, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/xmpp/o$b;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/xmpp/o$b;-><init>(Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/xmpp/o$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/o$b;->f:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/FailedMarker;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/o$b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/o$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/xmpp/a0;

    iget-object v13, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/xmpp/o;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/o$b;->f:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/FailedMarker;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/o$b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/o$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/xmpp/a0;

    iget-object v13, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/xmpp/o;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/xmpp/a0;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/xmpp/o;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/xmpp/o;->a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    iput v9, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;->queryAllFailedMarker(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v1

    .line 5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v4

    move-object v13, v9

    move-object v4, v10

    move-object v10, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v9, v0

    check-cast v9, Lcom/grindrapp/android/persistence/model/FailedMarker;

    .line 9
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/FailedMarker;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/FailedMarker;->getStanzaId()Ljava/lang/String;

    move-result-object v11

    iput-object v13, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/xmpp/o$b;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/o$b;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    invoke-virtual {v12, v0, v11, v5, v2}, Lcom/grindrapp/android/xmpp/a0;->x0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v4

    :goto_3
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/Deferred;

    const-wide/16 v14, 0x2710

    iput-object v13, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/xmpp/o$b;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/xmpp/o$b;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/o$b;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->g:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    invoke-static {v0, v14, v15, v2}, Lcom/grindrapp/android/base/extensions/c;->b(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v4

    :goto_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v0, v14

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v14

    if-lez v14, :cond_a

    .line 11
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/FailedMarker;->getStanzaId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xmpp/failed-marker/resend "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 13
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 14
    iget-object v0, v13, Lcom/grindrapp/android/xmpp/o;->a:Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/o$b;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/o$b;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/o$b;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/o$b;->e:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/o$b;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/o$b;->g:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/xmpp/o$b;->j:I

    invoke-virtual {v0, v4, v2}, Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;->deleteFailedMarker(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    .line 15
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
