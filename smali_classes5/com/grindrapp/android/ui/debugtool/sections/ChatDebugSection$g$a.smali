.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.debugtool.sections.ChatDebugSection$startSendMessage$1$1"
    f = "ChatDebugSection.kt"
    l = {
        0x1ce,
        0x1d1,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/jvm/internal/Ref$IntRef;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->e:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p6, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->e:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->h:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/jvm/internal/Ref$IntRef;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    .line 4
    iput v5, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->b:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v2, v0

    .line 5
    :cond_5
    iget-object v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-static {v5}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v7}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->v(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;I)V

    iget-object v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v5, :cond_9

    .line 6
    iget-boolean v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->e:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->f:Ljava/lang/String;

    :goto_1
    move-object v7, v5

    .line 7
    iget-object v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getChatMessageManager()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v5

    .line 8
    iget-object v6, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->f:Ljava/lang/String;

    iget-object v8, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-static {v9}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    .line 9
    iput v4, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->b:I

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    iget-object v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iget-object v6, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_8

    .line 12
    invoke-static {v5}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I

    move-result v5

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "test send message:send count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    iget-wide v5, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->h:J

    iput v3, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->b:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    .line 14
    :cond_9
    iget-object v1, v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->v(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;I)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
