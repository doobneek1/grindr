.class public final Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->j1()V
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
    c = "com.grindrapp.android.ui.videocall.VideoCallReceiverViewModel$joinVideoCall$1"
    f = "VideoCallReceiverViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->M()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/api/GrindrRestService;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    check-cast p1, Lcom/grindrapp/android/model/JoinVideoCallResponse;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/JoinVideoCallResponse;->getChannel()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/videocall/i0;->N0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/JoinVideoCallResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/videocall/i0;->T0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->t0()V

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_call/join success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 11
    :goto_2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->M0()V

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_call/join fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v4, 0x194

    if-ne v0, v4, :cond_a

    .line 16
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    .line 17
    :goto_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    const-class v4, Lcom/grindrapp/android/model/JoinVideoCallResponse;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/JoinVideoCallResponse;

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/model/JoinVideoCallResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TARGET_PROFILE_NOT_EXIST"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/grindrapp/android/y0;->gl:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-static {p1, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/grindrapp/android/y0;->Ok:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-static {p1, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/grindrapp/android/y0;->bl:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;->c:Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    invoke-static {p1, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
