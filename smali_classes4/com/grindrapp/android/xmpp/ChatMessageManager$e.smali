.class public final Lcom/grindrapp/android/xmpp/ChatMessageManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/ChatMessageManager;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
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
    c = "com.grindrapp.android.xmpp.ChatMessageManager$sendPhotoMessage$1"
    f = "ChatMessageManager.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/grindrapp/android/model/ChatRepliedMessage;

.field public final synthetic j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->h:Z

    iput-object p6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->i:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iput-object p7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iput-boolean p8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->h:Z

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->i:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iget-boolean v8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->k:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;-><init>(Ljava/lang/String;Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/ImageBody;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/model/ImageBody;

    invoke-direct {v2}, Lcom/grindrapp/android/model/ImageBody;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/model/ImageBody;->setImageHash(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/grindrapp/android/model/ImageBody$ImageType;->IMAGE_MESSAGE:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/model/ImageBody;->setImageType(I)V

    .line 7
    iget-object v4, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {v4}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->d(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->c:I

    invoke-virtual {v4, v5, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/ImageBody;->setWidth(I)V

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/ImageBody;->setHeight(I)V

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 12
    iget-object v4, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->g:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "GsonUtils.gson.toJson(imageBody)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->h:Z

    iget-object v9, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->i:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    iget-object v2, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_5
    move-object v11, v7

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    const-string v7, "image"

    .line 14
    invoke-static/range {v3 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 17
    new-instance v3, Lcom/grindrapp/android/xmpp/m;

    const/16 v17, 0x0

    .line 18
    iget-boolean v4, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;->k:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const/16 v26, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v18, v4

    .line 19
    invoke-direct/range {v15 .. v26}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v1, v3}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->k(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
