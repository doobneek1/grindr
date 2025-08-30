.class public final Lcom/grindrapp/android/xmpp/AudioChatService$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/AudioChatService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
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
    c = "com.grindrapp.android.xmpp.AudioChatService$uploadAudioFileThenSendMessage$2"
    f = "AudioChatService.kt"
    l = {
        0x52,
        0x53,
        0x56,
        0x58,
        0x59,
        0x5a,
        0x5d,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/xmpp/AudioChatService;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/grindrapp/android/model/ChatRepliedMessage;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/AudioChatService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/AudioChatService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

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

    new-instance p1, Lcom/grindrapp/android/xmpp/AudioChatService$c;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/AudioChatService$c;-><init>(Lcom/grindrapp/android/xmpp/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/AudioChatService$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/AudioChatService$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/AudioChatService$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/AudioChatService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    const/4 v2, 0x0

    const-string v3, "audio"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->a(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/k;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/k;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/grindrapp/android/manager/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/j;->a()Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/AudioChatService;->e(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v1

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->f:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/grindrapp/android/api/GrindrRestService;->s0(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/UploadAudioFileResponse;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/UploadAudioFileResponse;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->c(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v5, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->c(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v5, v2, p0}, Lcom/grindrapp/android/manager/persistence/a;->S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->b(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v5, v2, v6, p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->H(Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->a(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/k;

    move-result-object p1

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/grindrapp/android/manager/k;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->c(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->d(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 16
    :goto_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioMessage/uploadAudioFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->c(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->c:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService$c;->d:Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/AudioChatService;->d(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T1()V

    .line 20
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
