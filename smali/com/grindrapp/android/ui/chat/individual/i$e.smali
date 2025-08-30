.class public final Lcom/grindrapp/android/ui/chat/individual/i$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i;->k3()V
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
    c = "com.grindrapp.android.ui.chat.individual.ChatIndividualFragment$handleShowVideoCall$1"
    f = "ChatIndividualFragment.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/individual/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/individual/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/individual/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/individual/i$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/individual/i$e;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/individual/i$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->c:I

    const-string/jumbo v2, "video call/create"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/individual/i;->H2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;

    move-result-object v1

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v5}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->c:I

    invoke-virtual {v1, v5, p0}, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/CreateVideoCallResponse;

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/individual/i;->a3()Lcom/grindrapp/android/manager/k1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/grindrapp/android/manager/k1;->A(J)V

    .line 8
    sget-object v1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v3, "sender started"

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/analytics/o;->j1(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    .line 10
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v0, v3, p1, v4}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/model/CreateVideoCallResponse;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/individual/i;->E2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/extensions/b;

    move-result-object v3

    new-instance v5, Lcom/grindrapp/android/ui/chat/individual/i$e$a;

    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {v5, v6, v0}, Lcom/grindrapp/android/ui/chat/individual/i$e$a;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v1, v5}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 16
    :goto_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget v1, Lcom/grindrapp/android/y0;->Ok:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_a

    .line 21
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    const/16 v5, 0x193

    if-ne v3, v5, :cond_9

    .line 22
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 23
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/individual/i;->V2()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/grindrapp/android/model/CreateVideoCallResponse;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/CreateVideoCallResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/model/CreateVideoCallResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXCEED_LENGTH_LIMIT"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    sget p1, Lcom/grindrapp/android/y0;->dl:I

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/CreateVideoCallResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TARGET_PROFILE_OFFLINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    sget p1, Lcom/grindrapp/android/y0;->Ik:I

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    sget p1, Lcom/grindrapp/android/y0;->Jk:I

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x2

    const-string/jumbo v3, "target_offlined"

    invoke-static {p1, v3, v4, v1, v4}, Lcom/grindrapp/android/analytics/o;->l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_9
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    .line 31
    :cond_a
    sget p1, Lcom/grindrapp/android/y0;->bl:I

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$e;->d:Lcom/grindrapp/android/ui/chat/individual/i;

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v1, v0}, Lcom/grindrapp/android/ui/chat/individual/i;->P2(Lcom/grindrapp/android/ui/chat/individual/i;II)V

    .line 33
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
