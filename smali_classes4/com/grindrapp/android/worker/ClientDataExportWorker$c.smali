.class public final Lcom/grindrapp/android/worker/ClientDataExportWorker$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/worker/ClientDataExportWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
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
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.grindrapp.android.worker.ClientDataExportWorker$doWork$2"
    f = "ClientDataExportWorker.kt"
    l = {
        0x32,
        0x34,
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/worker/ClientDataExportWorker;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/worker/ClientDataExportWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/worker/ClientDataExportWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/worker/ClientDataExportWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->h:Lcom/grindrapp/android/worker/ClientDataExportWorker;

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

    new-instance p1, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;

    iget-object v0, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->h:Lcom/grindrapp/android/worker/ClientDataExportWorker;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;-><init>(Lcom/grindrapp/android/worker/ClientDataExportWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "gson"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipOutputStream;

    iget-object v4, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/worker/ClientDataExportWorker;

    iget-object v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/ZipOutputStream;

    iget-object v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/worker/ClientDataExportWorker;

    iget-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v6

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v6

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/ZipOutputStream;

    iget-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/worker/ClientDataExportWorker;

    iget-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object p1, v9

    :goto_0
    move-object v9, v10

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipOutputStream;

    iget-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/worker/ClientDataExportWorker;

    iget-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v9

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, v9

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_5
    new-instance v10, Ljava/io/File;

    iget-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->h:Lcom/grindrapp/android/worker/ClientDataExportWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "data_export/data.zip"

    invoke-direct {v10, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-static {v10}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 7
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->h:Lcom/grindrapp/android/worker/ClientDataExportWorker;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :try_start_6
    iput-object v10, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    iput v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker;->d(Lcom/grindrapp/android/worker/ClientDataExportWorker;Ljava/util/zip/ZipOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, p1

    .line 9
    :goto_1
    new-instance v9, Lcom/google/gson/GsonBuilder;

    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v9

    .line 10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    iput-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    invoke-static {v6, v1, v9, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker;->e(Lcom/grindrapp/android/worker/ClientDataExportWorker;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    .line 11
    :goto_2
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    invoke-static {v6, v5, v1, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker;->a(Lcom/grindrapp/android/worker/ClientDataExportWorker;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v5

    move-object v5, v6

    .line 12
    :goto_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    invoke-static {v5, v4, v1, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker;->b(Lcom/grindrapp/android/worker/ClientDataExportWorker;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    move-object v4, v5

    move-object v6, v9

    .line 13
    :goto_4
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->e:Ljava/lang/Object;

    iput-object v7, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->g:I

    invoke-static {v4, v3, v1, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker;->c(Lcom/grindrapp/android/worker/ClientDataExportWorker;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object v1, v6

    .line 14
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :try_start_8
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "data_export_uri"

    iget-object v2, p0, Lcom/grindrapp/android/worker/ClientDataExportWorker$c;->h:Lcom/grindrapp/android/worker/ClientDataExportWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/utils/t;->a:Lcom/grindrapp/android/utils/t;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 17
    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_7
    return-object p1
.end method
