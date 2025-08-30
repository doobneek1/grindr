.class public final Lcom/grindrapp/android/manager/processer/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/processer/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.processer.HouseKeepingFun$start$2"
    f = "HouseKeepingFun.kt"
    l = {
        0x2b,
        0x36,
        0x3c,
        0x44,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public final synthetic l:Lcom/grindrapp/android/manager/processer/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/processer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/processer/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/processer/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

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

    new-instance p1, Lcom/grindrapp/android/manager/processer/a$a;

    iget-object v0, p0, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/processer/a$a;-><init>(Lcom/grindrapp/android/manager/processer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/processer/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/processer/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/processer/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/processer/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v2, v1, Lcom/grindrapp/android/manager/processer/a$a;->j:J

    iget-wide v4, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_c

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v4, v1, Lcom/grindrapp/android/manager/processer/a$a;->j:J

    iget-wide v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_c

    move-object v3, v11

    move-wide v10, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-wide v5, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    iget-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_c

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-wide v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    iget-object v14, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v15, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_c

    move-wide v3, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_c

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->e(Lcom/grindrapp/android/manager/processer/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->a(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object v12

    .line 7
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->c(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 8
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->b(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 9
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->d(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c

    .line 11
    :try_start_6
    iget-object v0, v1, Lcom/grindrapp/android/manager/processer/a$a;->l:Lcom/grindrapp/android/manager/processer/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/processer/a;->c(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    iput v7, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_c

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_0
    move-object v13, v9

    move-object v14, v10

    move-object v15, v12

    goto :goto_2

    .line 12
    :goto_1
    :try_start_7
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    goto :goto_0

    .line 14
    :goto_2
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_c

    .line 18
    :try_start_8
    iput-object v15, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    iput-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->h:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iput v6, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    invoke-virtual {v11, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearMarkDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_c

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v11, v10

    move-object v6, v12

    move-object v12, v9

    :goto_3
    :try_start_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_c

    :goto_4
    move-object v9, v6

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    move-wide v9, v3

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v10

    move-object v6, v12

    move-object v12, v9

    goto :goto_5

    .line 19
    :goto_6
    :try_start_a
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_c

    move-wide v3, v9

    goto :goto_4

    .line 21
    :goto_7
    :try_start_b
    iput-object v15, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    iput-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->h:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iput v5, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    invoke-virtual {v14, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->clearMarkDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_c

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v5, v3

    move-object v10, v11

    :goto_8
    :try_start_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    :goto_9
    move-object v11, v10

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    goto :goto_b

    :catch_8
    move-exception v0

    move-wide v5, v3

    move-object v10, v11

    goto :goto_a

    .line 22
    :goto_b
    :try_start_d
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_9

    .line 24
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_c

    .line 26
    :try_start_e
    iput-object v13, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    iput-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->h:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iput-wide v5, v1, Lcom/grindrapp/android/manager/processer/a$a;->j:J

    const/4 v10, 0x4

    iput v10, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    invoke-interface {v15, v1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->clearNotExistsReactions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_c

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-wide/from16 v16, v5

    move-object v6, v9

    move-wide/from16 v18, v3

    move-object v3, v11

    move-wide/from16 v10, v18

    move-wide/from16 v4, v16

    :goto_d
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_c

    move-wide v9, v10

    goto :goto_f

    :catch_9
    move-exception v0

    move-wide v9, v10

    move-object v11, v3

    goto :goto_e

    :catch_a
    move-exception v0

    move-wide/from16 v16, v5

    move-object v6, v9

    move-wide v9, v3

    move-wide/from16 v4, v16

    .line 27
    :goto_e
    :try_start_10
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    move-object v3, v11

    .line 29
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_c

    sub-long v4, v14, v4

    .line 30
    :try_start_11
    iput-object v12, v1, Lcom/grindrapp/android/manager/processer/a$a;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/grindrapp/android/manager/processer/a$a;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/manager/processer/a$a;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->f:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->g:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/processer/a$a;->h:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/grindrapp/android/manager/processer/a$a;->i:J

    iput-wide v4, v1, Lcom/grindrapp/android/manager/processer/a$a;->j:J

    const/4 v11, 0x5

    iput v11, v1, Lcom/grindrapp/android/manager/processer/a$a;->k:I

    invoke-virtual {v13, v1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->clearExpiredData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_c

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-wide/from16 v16, v9

    move-object v9, v3

    move-wide v2, v4

    move-wide/from16 v4, v16

    move-object v10, v12

    goto :goto_11

    :catch_b
    move-exception v0

    move-wide/from16 v16, v9

    move-object v9, v3

    move-wide v2, v4

    move-wide/from16 v4, v16

    move-object v10, v12

    .line 31
    :goto_10
    :try_start_12
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 33
    :goto_11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 34
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "houseKeeping \n                        clearMarkDeleteElapse="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \n                        deleteCountOfProfiles="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n                        deleteCountOfConversations="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        clearMetadataElapse="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                        deleteCountOfReactions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    .line 37
    invoke-static {v0, v8, v7, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    :cond_c
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
