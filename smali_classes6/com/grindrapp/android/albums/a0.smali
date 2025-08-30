.class public final Lcom/grindrapp/android/albums/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/a0;",
        "",
        "",
        "toShare",
        "",
        "",
        "albumIds",
        "",
        "profileId",
        "isRemote",
        "Lcom/grindrapp/android/albums/c;",
        "b",
        "(ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "albumId",
        "c",
        "(ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "a",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/albums/d;

.field public final b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/a0;->a:Lcom/grindrapp/android/albums/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/a0;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/albums/a0;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/albums/a0;ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/grindrapp/android/albums/a0;->c(ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/grindrapp/android/albums/a0$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/albums/a0$a;

    iget v2, v1, Lcom/grindrapp/android/albums/a0$a;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/albums/a0$a;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/albums/a0$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/albums/a0$a;-><init>(Lcom/grindrapp/android/albums/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/albums/a0$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/grindrapp/android/albums/a0$a;->j:I

    const-string v5, "chat"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v1, Lcom/grindrapp/android/albums/a0$a;->g:Z

    iget-boolean v7, v1, Lcom/grindrapp/android/albums/a0$a;->f:Z

    iget-object v8, v1, Lcom/grindrapp/android/albums/a0$a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/grindrapp/android/albums/a0$a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Lcom/grindrapp/android/albums/a0$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/grindrapp/android/albums/a0$a;->b:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/albums/a0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v4

    move-object v15, v8

    move-object v13, v9

    move-object v12, v11

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v0

    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v0, p1

    move/from16 v3, p4

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 6
    iput-object v12, v4, Lcom/grindrapp/android/albums/a0$a;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/albums/a0$a;->c:Ljava/lang/Object;

    iput-object v13, v4, Lcom/grindrapp/android/albums/a0$a;->d:Ljava/lang/Object;

    iput-object v15, v4, Lcom/grindrapp/android/albums/a0$a;->e:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/grindrapp/android/albums/a0$a;->f:Z

    iput-boolean v3, v4, Lcom/grindrapp/android/albums/a0$a;->g:Z

    iput v6, v4, Lcom/grindrapp/android/albums/a0$a;->j:I

    move-object v7, v12

    move v8, v0

    move-object v11, v1

    move-object v6, v12

    move v12, v3

    move-object/from16 p1, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lcom/grindrapp/android/albums/a0;->c(ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_4

    return-object v14

    :cond_4
    move-object v13, v1

    move-object v12, v6

    move-object/from16 v1, p1

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    .line 7
    :goto_3
    check-cast v0, Lcom/grindrapp/android/albums/c;

    .line 8
    sget-object v6, Lcom/grindrapp/android/albums/c$b;->a:Lcom/grindrapp/android/albums/c$b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    iget-object v1, v12, Lcom/grindrapp/android/albums/a0;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v1, v5, v13}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c2(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    move v0, v7

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v12

    move-object v1, v13

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, v6, Lcom/grindrapp/android/albums/a0;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v5, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 11
    :cond_7
    iget-object v0, v6, Lcom/grindrapp/android/albums/a0;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v5, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c7(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :goto_4
    sget-object v0, Lcom/grindrapp/android/albums/c$b;->a:Lcom/grindrapp/android/albums/c$b;

    return-object v0
.end method

.method public final c(ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/albums/a0$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/albums/a0$b;

    iget v1, v0, Lcom/grindrapp/android/albums/a0$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/a0$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/a0$b;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/albums/a0$b;-><init>(Lcom/grindrapp/android/albums/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lcom/grindrapp/android/albums/a0$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/albums/a0$b;->j:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v6, Lcom/grindrapp/android/albums/a0$b;->f:Z

    iget-wide p2, v6, Lcom/grindrapp/android/albums/a0$b;->g:J

    iget-boolean p1, v6, Lcom/grindrapp/android/albums/a0$b;->e:Z

    iget-object p4, v6, Lcom/grindrapp/android/albums/a0$b;->d:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v6, Lcom/grindrapp/android/albums/a0$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/grindrapp/android/albums/a0$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/albums/a0;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p5, v6, Lcom/grindrapp/android/albums/a0$b;->f:Z

    iget-wide p2, v6, Lcom/grindrapp/android/albums/a0$b;->g:J

    iget-boolean p1, v6, Lcom/grindrapp/android/albums/a0$b;->e:Z

    iget-object p4, v6, Lcom/grindrapp/android/albums/a0$b;->d:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v6, Lcom/grindrapp/android/albums/a0$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/grindrapp/android/albums/a0$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/albums/a0;

    :try_start_1
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object p6, p4

    move-object p4, v0

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "randomUUID().toString()"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/model/ProfileIdWithShareId;

    invoke-direct {v1, p4, p6}, Lcom/grindrapp/android/model/ProfileIdWithShareId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/albums/a0;->a:Lcom/grindrapp/android/albums/d;

    const/4 v5, 0x0

    iput-object p0, v6, Lcom/grindrapp/android/albums/a0$b;->b:Ljava/lang/Object;

    iput-object p4, v6, Lcom/grindrapp/android/albums/a0$b;->c:Ljava/lang/Object;

    iput-object p6, v6, Lcom/grindrapp/android/albums/a0$b;->d:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/grindrapp/android/albums/a0$b;->e:Z

    iput-wide p2, v6, Lcom/grindrapp/android/albums/a0$b;->g:J

    iput-boolean p5, v6, Lcom/grindrapp/android/albums/a0$b;->f:Z

    iput v7, v6, Lcom/grindrapp/android/albums/a0$b;->j:I

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/albums/d;->i(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v2, p4

    move v3, p5

    move-object v6, p6

    move-object p4, v1

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/albums/a0;->a:Lcom/grindrapp/android/albums/d;

    const/4 v5, 0x0

    iput-object p0, v6, Lcom/grindrapp/android/albums/a0$b;->b:Ljava/lang/Object;

    iput-object p4, v6, Lcom/grindrapp/android/albums/a0$b;->c:Ljava/lang/Object;

    iput-object p6, v6, Lcom/grindrapp/android/albums/a0$b;->d:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/grindrapp/android/albums/a0$b;->e:Z

    iput-wide p2, v6, Lcom/grindrapp/android/albums/a0$b;->g:J

    iput-boolean p5, v6, Lcom/grindrapp/android/albums/a0$b;->f:Z

    iput v2, v6, Lcom/grindrapp/android/albums/a0$b;->j:I

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/albums/d;->m(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 8
    :goto_3
    iget-object v0, p4, Lcom/grindrapp/android/albums/a0;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    if-eqz p1, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    move v4, p1

    .line 9
    :goto_4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->L(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    .line 11
    iget-object p2, p4, Lcom/grindrapp/android/albums/a0;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2, p1, v7}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X4(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    .line 12
    sget-object p1, Lcom/grindrapp/android/albums/c$b;->a:Lcom/grindrapp/android/albums/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 13
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_7

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 p2, 0x192

    if-ne p1, p2, :cond_7

    .line 14
    sget-object p1, Lcom/grindrapp/android/albums/c$a;->a:Lcom/grindrapp/android/albums/c$a;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method
