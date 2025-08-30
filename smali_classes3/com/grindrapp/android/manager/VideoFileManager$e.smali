.class public final Lcom/grindrapp/android/manager/VideoFileManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/VideoFileManager;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/manager/n1;",
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
        "Lcom/grindrapp/android/manager/n1;",
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
    c = "com.grindrapp.android.manager.VideoFileManager$getVideoFile$2"
    f = "VideoFileManager.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/VideoFileManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/VideoFileManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/VideoFileManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iput-object p2, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/manager/VideoFileManager$e;

    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/VideoFileManager$e;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/VideoFileManager$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/manager/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/VideoFileManager$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/VideoFileManager$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/VideoFileManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/VideoFileManager;->h(Lcom/grindrapp/android/manager/VideoFileManager;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/grindrapp/android/manager/VideoFileManager;->a(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoMessage/getVideoFile: getting from cache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->d(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;)Lcom/grindrapp/android/manager/n1;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    invoke-static {v1}, Lcom/grindrapp/android/manager/VideoFileManager;->e(Lcom/grindrapp/android/manager/VideoFileManager;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/manager/VideoFileManager;->e:Lcom/grindrapp/android/manager/VideoFileManager$a;

    iget-object v4, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/grindrapp/android/manager/VideoFileManager$a;->a(Lcom/grindrapp/android/manager/VideoFileManager$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoMessage/getVideoFile: getting from disk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/manager/VideoFileManager;->i(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->d(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;)Lcom/grindrapp/android/manager/n1;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoMessage/getVideoFile: getting from server = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->c:Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/manager/VideoFileManager$e;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/VideoFileManager;->b(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    return-object p1
.end method
