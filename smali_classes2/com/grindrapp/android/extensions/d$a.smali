.class public final Lcom/grindrapp/android/extensions/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/extensions/d;->a(Lkotlinx/coroutines/channels/Channel;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.grindrapp.android.extensions.ChannelExtKt$throttleFirst$1"
    f = "ChannelExt.kt"
    l = {
        0x1d,
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/extensions/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/extensions/d$a;->i:Lkotlinx/coroutines/channels/Channel;

    iput-wide p2, p0, Lcom/grindrapp/android/extensions/d$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/extensions/d$a;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/d$a;->i:Lkotlinx/coroutines/channels/Channel;

    iget-wide v2, p0, Lcom/grindrapp/android/extensions/d$a;->j:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/extensions/d$a;-><init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/extensions/d$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/extensions/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/extensions/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/extensions/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/extensions/d$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v1, Lcom/grindrapp/android/extensions/d$a;->f:J

    iget-wide v7, v1, Lcom/grindrapp/android/extensions/d$a;->e:J

    iget-object v2, v1, Lcom/grindrapp/android/extensions/d$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lcom/grindrapp/android/extensions/d$a;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lcom/grindrapp/android/extensions/d$a;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v5, v1, Lcom/grindrapp/android/extensions/d$a;->e:J

    iget-object v2, v1, Lcom/grindrapp/android/extensions/d$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lcom/grindrapp/android/extensions/d$a;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lcom/grindrapp/android/extensions/d$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v1, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    move-object v10, v7

    move-wide/from16 v16, v5

    move-object v5, v1

    move-object v6, v8

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    iget-object v9, v1, Lcom/grindrapp/android/extensions/d$a;->i:Lkotlinx/coroutines/channels/Channel;

    iget-wide v6, v1, Lcom/grindrapp/android/extensions/d$a;->j:J

    .line 6
    :try_start_2
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v10, v1

    :goto_0
    iput-object v2, v10, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    iput-object v5, v10, Lcom/grindrapp/android/extensions/d$a;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/grindrapp/android/extensions/d$a;->c:Ljava/lang/Object;

    iput-object v8, v10, Lcom/grindrapp/android/extensions/d$a;->d:Ljava/lang/Object;

    iput-wide v6, v10, Lcom/grindrapp/android/extensions/d$a;->e:J

    iput v4, v10, Lcom/grindrapp/android/extensions/d$a;->g:I

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-wide/from16 v16, v6

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v7, v16

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v18

    :goto_1
    const/4 v12, 0x0

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 8
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v14, v12, v14

    cmp-long v14, v14, v7

    if-ltz v14, :cond_5

    .line 9
    iput-object v6, v5, Lcom/grindrapp/android/extensions/d$a;->h:Ljava/lang/Object;

    iput-object v10, v5, Lcom/grindrapp/android/extensions/d$a;->b:Ljava/lang/Object;

    iput-object v9, v5, Lcom/grindrapp/android/extensions/d$a;->c:Ljava/lang/Object;

    iput-object v2, v5, Lcom/grindrapp/android/extensions/d$a;->d:Ljava/lang/Object;

    iput-wide v7, v5, Lcom/grindrapp/android/extensions/d$a;->e:J

    iput-wide v12, v5, Lcom/grindrapp/android/extensions/d$a;->f:J

    iput v3, v5, Lcom/grindrapp/android/extensions/d$a;->g:I

    invoke-interface {v6, v11, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v5

    move-wide/from16 v16, v12

    move-object v12, v6

    move-wide/from16 v5, v16

    .line 10
    :goto_2
    :try_start_3
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v11

    move-wide/from16 v16, v8

    move-object v8, v2

    move-object v9, v10

    move-object v2, v12

    move-object v10, v7

    move-wide/from16 v6, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v7

    move-object v8, v2

    move-object v2, v6

    move-wide/from16 v6, v16

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v18

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v9, v12}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 14
    invoke-static {v9, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
.end method
