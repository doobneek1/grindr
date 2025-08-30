.class public final Lcom/grindrapp/android/xmpp/fast/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/fast/j;->f(ZZLjava/lang/String;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/xmpp/fast/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/xmpp/fast/h;",
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
    c = "com.grindrapp.android.xmpp.fast.SimplifiedXMPPTCPConnectionConfigurationFactory$requireConfiguration$2"
    f = "SimplifiedXMPPTCPConnectionConfigurationFactory.kt"
    l = {
        0x95
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

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final synthetic p:Lcom/grindrapp/android/configuration/b;

.field public final synthetic q:Lcom/grindrapp/android/storage/UserSession;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/configuration/b;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/fast/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->p:Lcom/grindrapp/android/configuration/b;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->q:Lcom/grindrapp/android/storage/UserSession;

    iput-boolean p3, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->r:Z

    iput-boolean p4, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->s:Z

    iput-object p5, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/xmpp/fast/j$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->p:Lcom/grindrapp/android/configuration/b;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->q:Lcom/grindrapp/android/storage/UserSession;

    iget-boolean v3, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->r:Z

    iget-boolean v4, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->s:Z

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/fast/j$a;->t:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/fast/j$a;-><init>(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/fast/j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/xmpp/fast/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/fast/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/fast/j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/fast/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->o:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->l:I

    iget v2, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->k:I

    iget-boolean v5, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->n:Z

    iget-boolean v6, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->m:Z

    iget v7, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->j:I

    iget-object v8, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->i:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/xmpp/fast/j;

    iget-object v9, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/storage/UserSession;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move v7, v6

    move-object v6, v9

    move-object v9, v11

    move v11, v5

    move-object v5, v8

    move v8, v0

    move v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->p:Lcom/grindrapp/android/configuration/b;

    iget-object v15, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->q:Lcom/grindrapp/android/storage/UserSession;

    iget-boolean v5, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->r:Z

    iget-boolean v6, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->s:Z

    iget-object v14, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/configuration/b;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/grindrapp/android/configuration/b;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/configuration/b;->j()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v8, Lcom/grindrapp/android/xmpp/fast/j;->a:Lcom/grindrapp/android/xmpp/fast/j;

    invoke-interface {v15}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/grindrapp/android/configuration/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Lcom/grindrapp/android/xmpp/fast/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v2

    .line 9
    :goto_1
    :try_start_1
    sget-object v2, Lcom/grindrapp/android/xmpp/c;->a:Lcom/grindrapp/android/xmpp/c;

    iput-object v15, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->d:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->h:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->i:Ljava/lang/Object;

    iput v7, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->j:I

    iput-boolean v6, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->m:Z

    iput-boolean v5, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->n:Z

    iput v4, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->k:I

    iput v7, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->l:I

    iput v4, v1, Lcom/grindrapp/android/xmpp/fast/j$a;->o:I

    invoke-virtual {v2, v9, v1}, Lcom/grindrapp/android/xmpp/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v4

    move/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move v7, v6

    move-object/from16 v6, v18

    move-object v9, v11

    move v11, v5

    move-object v5, v8

    move/from16 v8, v16

    :goto_2
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    if-eqz v7, :cond_6

    move v12, v4

    :cond_6
    :try_start_2
    move-object v13, v2

    check-cast v13, Ljava/net/InetAddress;

    move-object v7, v10

    move v10, v0

    .line 10
    invoke-virtual/range {v5 .. v15}, Lcom/grindrapp/android/xmpp/fast/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/net/InetAddress;Ljava/lang/String;Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/xmpp/fast/h;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move/from16 v7, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v9

    move-object v12, v10

    :goto_4
    const-string v2, "jid_host"

    .line 11
    invoke-static {v2, v13}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jid_domain"

    .line 12
    invoke-static {v2, v12}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v5, "jid_port"

    invoke-virtual {v2, v5, v7}, Lcom/grindrapp/android/base/analytics/a;->o(Ljava/lang/String;I)V

    const-string/jumbo v5, "xmpp_secure"

    .line 14
    invoke-virtual {v2, v5, v4}, Lcom/grindrapp/android/base/analytics/a;->q(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v0, v3}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
