.class public final Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/googledrive/DriveServiceHelper;->l(Ljava/io/InputStream;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.googledrive.DriveServiceHelper$downloadToLocalFileV2$2"
    f = "DriveServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lcom/grindrapp/android/googledrive/DriveServiceHelper;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->e:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    iput-wide p4, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->f:J

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

    new-instance p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;

    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->e:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    iget-wide v4, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;-><init>(Ljava/io/File;Ljava/io/InputStream;Lcom/grindrapp/android/googledrive/DriveServiceHelper;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->b:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/drive/remove file error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/drive/create file error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 11
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->d:Ljava/io/InputStream;

    iget-object v3, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->e:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    iget-wide v10, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->f:J

    iget-object v12, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v4, 0x2000

    :try_start_2
    new-array v14, v4, [B

    .line 13
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v5, v4

    move-wide v8, v5

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v13, v14, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 15
    sget-object v4, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-static {v3}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Landroid/content/Context;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v6, v8

    move-object/from16 p1, v2

    move-wide v1, v8

    move-wide v8, v10

    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/manager/backup/j;->l(Landroid/content/Context;JJ)V

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup/drive/download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " progress downloaded: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " total : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v5, v4

    add-long v8, v1, v5

    move-object v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    move-object/from16 p1, v2

    .line 19
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 21
    :try_start_4
    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p1

    .line 22
    :try_start_5
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 23
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object v2, v0

    .line 24
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v2, v0

    .line 25
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 26
    iget-object v2, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;->c:Ljava/io/File;

    .line 27
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup/drive/write file error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
