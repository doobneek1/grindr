.class public final Lcom/grindrapp/android/presence/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/presence/b;->p()Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lcom/grindrapp/android/presence/b$a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lcom/grindrapp/android/presence/b$a;",
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
    c = "com.grindrapp.android.presence.PresenceManager$initActor$1"
    f = "PresenceManager.kt"
    l = {
        0xa8,
        0xac,
        0xad,
        0xb2,
        0xb3,
        0xc9
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

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/grindrapp/android/presence/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/presence/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/presence/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/presence/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/presence/b$c;->j(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic b(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/presence/b$c;->h(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic c(ZLorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/presence/b$c;->l(ZLorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/presence/b$c;->k(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/presence/b$c;->i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic f(ZLorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/presence/b$c;->m(ZLorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static final h(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/presence/b$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/grindrapp/android/presence/b$c$c;-><init>(Lorg/phoenixframework/channels/Envelope;Lcom/grindrapp/android/presence/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Lcom/grindrapp/android/presence/b;->i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/presence/b;->k:Lcom/grindrapp/android/presence/b$b;

    invoke-virtual {p0}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "envelope.payload"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/presence/b$b;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/grindrapp/android/presence/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/presence/a;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final k(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encs/presence/on_message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/presence/b;->h(Lcom/grindrapp/android/presence/b;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/grindrapp/android/presence/b$c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/grindrapp/android/presence/b$c$d;-><init>(Lcom/grindrapp/android/presence/b;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Lcom/grindrapp/android/presence/b;->i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final l(ZLorg/phoenixframework/channels/Envelope;)V
    .locals 1

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encs/Incognito set "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ": success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final m(ZLorg/phoenixframework/channels/Envelope;)V
    .locals 1

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encs/Incognito set "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ": failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/presence/b$c;

    iget-object v1, p0, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/presence/b$c;-><init>(Lcom/grindrapp/android/presence/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/presence/b$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/presence/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/presence/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/presence/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/presence/b$c;->g(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "targets"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v0, v1, Lcom/grindrapp/android/presence/b$c;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v7, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v8, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    check-cast v10, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v11, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/socket/m$c;

    iget-object v12, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v13, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v14, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object/from16 v16, v2

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/grindrapp/android/socket/m$c;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/grindrapp/android/socket/m$c;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v15, v29

    move-object/from16 v30, v14

    move-object v14, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v13

    move-object v13, v7

    move-object/from16 v7, v31

    move-object/from16 v32, v12

    move-object v12, v8

    move-object/from16 v8, v32

    move-object/from16 v33, v11

    move-object v11, v9

    move-object/from16 v9, v33

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v7, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v8, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    check-cast v10, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v11, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/socket/m$c;

    iget-object v12, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v13, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v14, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v7, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v8, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    check-cast v10, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v11, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/socket/m$c;

    iget-object v12, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v13, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v14, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v7, v1, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v8, v1, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    check-cast v10, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v11, v1, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/socket/m$c;

    iget-object v12, v1, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/presence/b$c$e;

    iget-object v13, v1, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v14, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    new-instance v6, Lcom/grindrapp/android/presence/b$c$g;

    iget-object v7, v1, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-direct {v6, v7, v0}, Lcom/grindrapp/android/presence/b$c$g;-><init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V

    .line 5
    new-instance v7, Lcom/grindrapp/android/presence/b$c$e;

    invoke-direct {v7}, Lcom/grindrapp/android/presence/b$c$e;-><init>()V

    .line 6
    new-instance v8, Lcom/grindrapp/android/presence/b$c$f;

    iget-object v9, v1, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-direct {v8, v9, v0}, Lcom/grindrapp/android/presence/b$c$f;-><init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V

    sget-object v9, Lcom/grindrapp/android/presence/h;->a:Lcom/grindrapp/android/presence/h;

    .line 7
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v11, Lcom/grindrapp/android/presence/b$c$h;

    invoke-direct {v11}, Lcom/grindrapp/android/presence/b$c$h;-><init>()V

    .line 9
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 10
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    .line 11
    :try_start_6
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v14

    move-object v15, v1

    :goto_0
    iput-object v0, v15, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v6, v15, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v7, v15, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v8, v15, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v9, v15, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v10, v15, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v11, v15, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v12, v15, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v13, v15, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v14, v15, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    iput-object v4, v15, Lcom/grindrapp/android/presence/b$c;->k:Ljava/lang/Object;

    iput v5, v15, Lcom/grindrapp/android/presence/b$c;->l:I

    invoke-interface {v14, v15}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_0
    move-object v5, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    :goto_1
    :try_start_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/presence/b$a;

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-lez v4, :cond_1

    .line 13
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presence: receive "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 14
    :cond_1
    :try_start_9
    instance-of v1, v0, Lcom/grindrapp/android/presence/b$a$c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_5

    .line 15
    :try_start_a
    check-cast v0, Lcom/grindrapp/android/presence/b$a$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/presence/b$a$c;->a()J

    move-result-wide v0

    iput-object v14, v5, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v15, v5, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v11, v5, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v10, v5, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v8, v5, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/grindrapp/android/presence/b$c;->l:I

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 16
    :goto_2
    :try_start_b
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/socket/m;

    if-eqz v1, :cond_4

    iget-object v4, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v4}, Lcom/grindrapp/android/presence/b;->k(Lcom/grindrapp/android/presence/b;)Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v12, v5, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v11, v5, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v10, v5, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v8, v5, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v0, v5, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v5, Lcom/grindrapp/android/presence/b$c;->l:I

    invoke-virtual {v1, v4, v5}, Lcom/grindrapp/android/socket/m;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    move-object v15, v5

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v13

    move-object v13, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v12

    move-object v12, v7

    move-object/from16 v7, v31

    move-object/from16 v32, v11

    move-object v11, v8

    move-object/from16 v8, v32

    move-object/from16 v33, v10

    move-object v10, v9

    move-object/from16 v9, v33

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_b

    .line 17
    :cond_5
    :try_start_c
    instance-of v1, v0, Lcom/grindrapp/android/presence/b$a$d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_9

    .line 18
    :try_start_d
    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v0}, Lcom/grindrapp/android/presence/b;->g(Lcom/grindrapp/android/presence/b;)Lcom/grindrapp/android/manager/u0;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/u0$b$b;

    const-string v17, "PresenceManager.RefreshAndInitSocket"

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/grindrapp/android/manager/u0$b$b;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v5, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v15, v5, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v11, v5, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v10, v5, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v8, v5, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lcom/grindrapp/android/presence/b$c;->l:I

    invoke-virtual {v0, v1, v5}, Lcom/grindrapp/android/manager/u0;->h(Lcom/grindrapp/android/manager/u0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v9

    move-object v9, v10

    move-object/from16 v29, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v29

    .line 19
    :goto_5
    :try_start_e
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/socket/m;

    if-eqz v0, :cond_8

    iget-object v4, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v4}, Lcom/grindrapp/android/presence/b;->k(Lcom/grindrapp/android/presence/b;)Ljava/lang/String;

    move-result-object v4

    iput-object v15, v5, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v14, v5, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v11, v5, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v1, v5, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v8, v5, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v5, Lcom/grindrapp/android/presence/b$c;->l:I

    invoke-virtual {v0, v4, v5}, Lcom/grindrapp/android/socket/m;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_8
    move-object v10, v9

    move-object v9, v11

    move-object v0, v15

    move-object v11, v1

    move-object v15, v5

    move-object/from16 v29, v14

    move-object v14, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v13

    move-object v13, v7

    move-object/from16 v7, v30

    move-object/from16 v31, v12

    move-object v12, v8

    move-object/from16 v8, v31

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v10, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v29, v14

    move-object v14, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v13

    move-object v13, v7

    move-object/from16 v7, v30

    move-object/from16 v31, v12

    move-object v12, v8

    move-object/from16 v8, v31

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v5

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    :try_start_f
    invoke-static {v1, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_4

    .line 22
    :cond_9
    :try_start_10
    instance-of v1, v0, Lcom/grindrapp/android/presence/b$a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    const-string v0, "Unknown"

    .line 23
    iget-object v1, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v1}, Lcom/grindrapp/android/presence/b;->c(Lcom/grindrapp/android/presence/b;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v0}, Lcom/grindrapp/android/presence/b;->e(Lcom/grindrapp/android/presence/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v0}, Lcom/grindrapp/android/presence/b;->h(Lcom/grindrapp/android/presence/b;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 24
    :cond_a
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/socket/m;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_b

    :try_start_11
    invoke-virtual {v0}, Lcom/grindrapp/android/socket/m;->u()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-nez v4, :cond_10

    :try_start_12
    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v0}, Lcom/grindrapp/android/presence/b;->h(Lcom/grindrapp/android/presence/b;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    .line 25
    :cond_c
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/socket/m;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v0, :cond_d

    :try_start_13
    invoke-virtual {v0}, Lcom/grindrapp/android/socket/m;->G()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v16, v2

    move-object v0, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v5

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    goto/16 :goto_a

    .line 26
    :cond_d
    :try_start_14
    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    invoke-static {v0}, Lcom/grindrapp/android/presence/b;->d(Lcom/grindrapp/android/presence/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/socket/m;

    .line 27
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/grindrapp/android/presence/b;->k(Lcom/grindrapp/android/presence/b;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-lez v16, :cond_e

    move-object/from16 v16, v2

    .line 30
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "encs/creating webSocket/reconnecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 31
    :goto_8
    :try_start_16
    iput-object v14, v5, Lcom/grindrapp/android/presence/b$c;->m:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/presence/b$c;->b:Ljava/lang/Object;

    iput-object v15, v5, Lcom/grindrapp/android/presence/b$c;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/grindrapp/android/presence/b$c;->d:Ljava/lang/Object;

    iput-object v11, v5, Lcom/grindrapp/android/presence/b$c;->e:Ljava/lang/Object;

    iput-object v10, v5, Lcom/grindrapp/android/presence/b$c;->f:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/presence/b$c;->g:Ljava/lang/Object;

    iput-object v8, v5, Lcom/grindrapp/android/presence/b$c;->h:Ljava/lang/Object;

    iput-object v7, v5, Lcom/grindrapp/android/presence/b$c;->i:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/presence/b$c;->j:Ljava/lang/Object;

    iput-object v0, v5, Lcom/grindrapp/android/presence/b$c;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lcom/grindrapp/android/presence/b$c;->l:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v2, v6

    move-object v6, v4

    move-object v3, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v13

    move-object v4, v9

    move-object v9, v12

    move-object/from16 p1, v2

    move-object v2, v10

    move-object v10, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v12, v5

    :try_start_17
    invoke-virtual/range {v6 .. v12}, Lcom/grindrapp/android/socket/m;->s(Ljava/lang/String;Lcom/grindrapp/android/socket/m$d;Lcom/grindrapp/android/socket/m$c;Lcom/grindrapp/android/socket/m$b;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v17

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    move-object/from16 v0, p1

    move-object v7, v1

    move-object v9, v2

    move-object v8, v4

    move-object v12, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v3, v29

    :goto_9
    move-object v15, v5

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v13

    move-object v13, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v12

    move-object v12, v7

    move-object/from16 v7, v31

    move-object/from16 v32, v11

    move-object v11, v8

    move-object/from16 v8, v32

    move-object/from16 v33, v10

    move-object v10, v9

    move-object/from16 v9, v33

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_c
    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object v1, v8

    move-object v4, v9

    move-object v2, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v6, v3

    move-object v3, v7

    .line 32
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object v1, v8

    move-object v4, v9

    move-object v2, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v6, v3

    move-object v3, v7

    .line 33
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    :goto_e
    move-object/from16 v17, v1

    move-object v8, v4

    move-object/from16 v28, v5

    move-object/from16 v10, v16

    const/4 v1, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_17

    :cond_12
    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object v1, v8

    move-object v8, v9

    move-object v2, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v6, v3

    move-object v3, v7

    .line 34
    instance-of v7, v0, Lcom/grindrapp/android/presence/b$a$g;

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 35
    invoke-static {v3, v7, v9, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    check-cast v0, Lcom/grindrapp/android/presence/b$a$g;

    invoke-virtual {v0}, Lcom/grindrapp/android/presence/b$a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    new-instance v3, Lcom/grindrapp/android/presence/b$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v14, v4}, Lcom/grindrapp/android/presence/b$c$b;-><init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v3}, Lcom/grindrapp/android/presence/b;->i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v12, v1

    move-object v10, v2

    move-object v3, v6

    move-object v11, v8

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v2, v16

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v13, v0

    move-object v15, v5

    move-object v0, v14

    const/4 v5, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_0

    .line 38
    :cond_13
    instance-of v7, v0, Lcom/grindrapp/android/presence/b$a$f;

    if-eqz v7, :cond_1b

    .line 39
    check-cast v0, Lcom/grindrapp/android/presence/b$a$f;

    invoke-virtual {v0}, Lcom/grindrapp/android/presence/b$a$f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 43
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 45
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 46
    :cond_14
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 47
    :cond_15
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_16

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "will subscribe "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_17

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "will ignore "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1a

    .line 55
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/socket/m;

    if-eqz v4, :cond_1a

    iget-object v7, v5, Lcom/grindrapp/android/presence/b$c;->n:Lcom/grindrapp/android/presence/b;

    .line 56
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v10, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    move-object/from16 v10, v16

    .line 57
    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v11

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v16

    if-lez v16, :cond_18

    move-object/from16 v16, v3

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v5

    const-string v5, "encs/subscribe to profile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_18
    move-object/from16 v16, v3

    move-object/from16 v28, v5

    :goto_11
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v5, v28

    goto :goto_10

    :cond_19
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v28, v5

    .line 62
    invoke-virtual {v9, v10, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v21, "encs_subscribe"

    .line 63
    new-instance v1, Lcom/grindrapp/android/presence/d;

    invoke-direct {v1, v7, v14}, Lcom/grindrapp/android/presence/d;-><init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V

    sget-object v24, Lcom/grindrapp/android/presence/g;->a:Lcom/grindrapp/android/presence/g;

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v27}, Lcom/grindrapp/android/socket/m;->B(Lcom/grindrapp/android/socket/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;ILjava/lang/Object;)V

    const-string v1, "presence_diff"

    .line 64
    new-instance v3, Lcom/grindrapp/android/presence/c;

    invoke-direct {v3, v7, v14}, Lcom/grindrapp/android/presence/c;-><init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V

    invoke-virtual {v4, v1, v3}, Lcom/grindrapp/android/socket/m;->P(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v8, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v1

    move-object/from16 v28, v5

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    goto :goto_16

    :cond_1b
    move-object/from16 v17, v1

    move-object/from16 v28, v5

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    .line 67
    instance-of v1, v0, Lcom/grindrapp/android/presence/b$a$e;

    if-eqz v1, :cond_1f

    .line 68
    check-cast v0, Lcom/grindrapp/android/presence/b$a$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/presence/b$a$e;->a()Z

    move-result v0

    .line 69
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const-string v3, "status"

    if-eqz v0, :cond_1c

    const-string v5, "incognito"

    goto :goto_13

    :cond_1c
    const-string v5, "available"

    .line 70
    :goto_13
    invoke-virtual {v1, v3, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lcom/grindrapp/android/socket/m;

    if-eqz v20, :cond_20

    const-string v21, "encs_set_meta"

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    move v5, v4

    :goto_14
    new-instance v3, Lcom/grindrapp/android/presence/e;

    invoke-direct {v3, v5}, Lcom/grindrapp/android/presence/e;-><init>(Z)V

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    move v5, v4

    :goto_15
    new-instance v0, Lcom/grindrapp/android/presence/f;

    invoke-direct {v0, v5}, Lcom/grindrapp/android/presence/f;-><init>(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v27}, Lcom/grindrapp/android/socket/m;->B(Lcom/grindrapp/android/socket/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 72
    :cond_1f
    instance-of v0, v0, Lcom/grindrapp/android/presence/b$a$b;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-static {v14, v1, v3, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_18

    :cond_20
    :goto_16
    const/4 v1, 0x0

    :goto_17
    const/4 v3, 0x1

    :goto_18
    move-object v4, v1

    move v5, v3

    move-object v3, v6

    move-object v11, v8

    move-object v6, v13

    move-object v0, v14

    move-object v7, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v15, v28

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v29, v10

    move-object v10, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v10

    :goto_19
    move-object v9, v2

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v9, v10

    .line 74
    :goto_1a
    new-instance v1, Lcom/grindrapp/android/presence/b$c$a;

    invoke-direct {v1, v0, v9}, Lcom/grindrapp/android/presence/b$c$a;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->o(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
