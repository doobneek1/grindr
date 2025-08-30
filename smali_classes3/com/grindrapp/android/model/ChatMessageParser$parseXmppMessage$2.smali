.class final Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/model/ChatMessageParser;->parseXmppMessage(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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
    c = "com.grindrapp.android.model.ChatMessageParser$parseXmppMessage$2"
    f = "ChatMessageParser.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $message:Lorg/jivesoftware/smack/packet/Message;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/model/ChatMessageParser;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Message;Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            "Lcom/grindrapp/android/model/ChatMessageParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;-><init>(Lorg/jivesoftware/smack/packet/Message;Lcom/grindrapp/android/model/ChatMessageParser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    :try_start_1
    sget-object v1, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "message.stanzaId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/grindrapp/android/model/ChatMessageParser;->access$parseConversationId(Lcom/grindrapp/android/model/ChatMessageParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->initChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->this$0:Lcom/grindrapp/android/model/ChatMessageParser;

    iput-object v1, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/model/ChatMessageParser;->access$syncMessageStatus(Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 11
    :goto_1
    sget-object v1, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    iget-object v2, p0, Lcom/grindrapp/android/model/ChatMessageParser$parseXmppMessage$2;->$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/analytics/o$d;->d(Lorg/jivesoftware/smack/packet/Message;)V

    const-string v1, "failed when parsing an xmpp message"

    .line 12
    invoke-static {p1, v1}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    move-object p1, v0

    :cond_5
    return-object p1
.end method
