.class public final Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->E(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.video.PrivateVideoViewModel$loadChatMessageId$1"
    f = "PrivateVideoViewModel.kt"
    l = {
        0x24,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->w(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->e:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "private_video"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    .line 8
    iget-object v5, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getPrivateVideoBody()Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-static {p1}, Lcom/grindrapp/android/model/PrivateVideoBodyKt;->isExpired(Lcom/grindrapp/android/model/PrivateVideoBody;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    .line 11
    iget-object v5, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PrivateVideoBody;->isLooping()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->K(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PrivateVideoBody;->getVideoHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->L(Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->x(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/manager/VideoFileManager;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/model/PrivateVideoBody;->getVideoHash()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->c:I

    invoke-virtual {v5, p1, p0}, Lcom/grindrapp/android/manager/VideoFileManager;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast p1, Lcom/grindrapp/android/manager/n1;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object p1, v4

    .line 15
    :goto_4
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 16
    :goto_5
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$a;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
