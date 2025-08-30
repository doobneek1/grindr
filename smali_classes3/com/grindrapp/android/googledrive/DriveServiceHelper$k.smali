.class public final Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/googledrive/DriveServiceHelper;->x(Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.googledrive.DriveServiceHelper$uploadFileToAppFolder$2"
    f = "DriveServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/model/BackupMetadata;

.field public final synthetic d:Lcom/grindrapp/android/googledrive/DriveServiceHelper;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/BackupMetadata;Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/BackupMetadata;",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    iput-object p2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->d:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

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

    new-instance p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->d:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;-><init>(Lcom/grindrapp/android/model/BackupMetadata;Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup/drive/uploadFileToAppFolder backupMetadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    const-string/jumbo v0, "userId"

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/BackupMetadata;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/BackupMetadata;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "db_version"

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/BackupMetadata;->getDbVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_backup_time"

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/BackupMetadata;->getStartBackupTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    const-string v1, "appDataFolder"

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setAppProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/BackupMetadata;->getRemoteFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup/drive/uploadFileToAppFolder fileMetadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    new-instance v0, Lcom/google/api/client/http/FileContent;

    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->c:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/BackupMetadata;->getFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->d:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    invoke-static {v1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->b(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/google/api/services/drive/Drive;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;->d:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    .line 18
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/grindrapp/android/googledrive/a;

    invoke-static {v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->d(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/grindrapp/android/base/analytics/a;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/grindrapp/android/googledrive/a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/analytics/a;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v1

    const/high16 v3, 0x40000

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 24
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup/drive/uploadFileToAppFolder createFile driveId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_5
    new-instance p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;

    invoke-direct {p1, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V

    throw p1

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup/drive/uploadFileToAppFolder failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
