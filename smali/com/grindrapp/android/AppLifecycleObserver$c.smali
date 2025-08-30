.class public final Lcom/grindrapp/android/AppLifecycleObserver$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/AppLifecycleObserver;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.AppLifecycleObserver$checkLogPerfDbData$2"
    f = "AppLifecycleObserver.kt"
    l = {
        0x7a,
        0x7b,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lcom/grindrapp/android/AppLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/AppLifecycleObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/AppLifecycleObserver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/AppLifecycleObserver$c;

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/AppLifecycleObserver$c;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/AppLifecycleObserver$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->i:I

    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->h:I

    iget v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    iget v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iget v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iget v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v9, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p1

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v16, v6

    move-wide v14, v7

    goto/16 :goto_6

    :pswitch_1
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->h:I

    iget v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    iget v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iget v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iget v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v9, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v10, v9

    move-wide v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_2
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    iget v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iget v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iget v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v10, v8

    move-wide v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_3
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iget v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iget v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v10, v7

    move-object/from16 v7, p1

    move-wide v8, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_3

    :pswitch_4
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iget v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_5
    iget v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iget-wide v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v4, v3

    move v3, v2

    goto/16 :goto_1

    :pswitch_6
    iget-wide v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iget-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v6, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->w(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/grindrapp/android/storage/b;->a:Lcom/grindrapp/android/storage/b;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/b;->b()J

    move-result-wide v2

    sub-long v2, v4, v2

    sget-object v6, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v6}, Lcom/grindrapp/android/base/a;->f()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_7

    .line 6
    :try_start_7
    iget-object v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->i(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v2

    .line 7
    iget-object v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v6}, Lcom/grindrapp/android/AppLifecycleObserver;->m(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v6

    iput-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    const/4 v7, 0x1

    iput v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v6, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 8
    iget-object v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v7}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v7

    iput-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    const/4 v8, 0x2

    iput v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v7, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-wide v8, v4

    move-wide v4, v2

    move v3, v6

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    iget-object v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v6}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v6

    const/16 v7, 0xa

    iput-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iput v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    const/4 v10, 0x3

    iput v10, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v6, v7, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 10
    iget-object v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v7}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v7

    const/16 v10, 0x32

    iput-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iput v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iput v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    const/4 v11, 0x4

    iput v11, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v7, v10, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v10, v8

    move-wide v8, v4

    move v4, v2

    move v5, v3

    move v3, v6

    :goto_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    iget-object v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v6}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v6

    const/16 v7, 0x64

    iput-wide v10, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iput v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iput v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iput v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    const/4 v12, 0x5

    iput v12, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v6, v7, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    iget-object v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v7}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v7

    const/16 v12, 0x1f4

    iput-wide v10, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iput v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iput v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iput v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    iput v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->h:I

    const/4 v13, 0x6

    iput v13, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v7, v12, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move/from16 v24, v3

    move v3, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v24

    :goto_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 13
    iget-object v12, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v12}, Lcom/grindrapp/android/AppLifecycleObserver;->k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v12

    const/16 v13, 0x3e8

    iput-wide v10, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->b:J

    iput-wide v8, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->c:J

    iput v6, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->d:I

    iput v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->e:I

    iput v4, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->f:I

    iput v3, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->g:I

    iput v2, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->h:I

    iput v7, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->i:I

    const/4 v14, 0x7

    iput v14, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->j:I

    invoke-virtual {v12, v13, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    :cond_6
    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v16, v6

    move v0, v7

    move-wide v14, v8

    move-wide v9, v10

    :goto_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v23, v16, v4

    .line 14
    iget-object v5, v1, Lcom/grindrapp/android/AppLifecycleObserver$c;->k:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v5}, Lcom/grindrapp/android/AppLifecycleObserver;->q(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v13

    sub-int v19, v3, v18

    sub-int v20, v2, v3

    sub-int v21, v0, v2

    sub-int v22, v4, v0

    invoke-interface/range {v13 .. v23}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X1(JIIIIIIII)V

    .line 15
    sget-object v0, Lcom/grindrapp/android/storage/b;->a:Lcom/grindrapp/android/storage/b;

    invoke-virtual {v0, v9, v10}, Lcom/grindrapp/android/storage/b;->l(J)V

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log perf db data at time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    .line 18
    :goto_7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log perf db data fail, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
