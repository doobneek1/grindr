.class public final Lcom/grindrapp/android/googledrive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/googledrive/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/googledrive/a;",
        "Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;",
        "Lcom/google/api/client/googleapis/media/MediaHttpUploader;",
        "uploader",
        "",
        "progressChanged",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/base/analytics/a;",
        "b",
        "Lcom/grindrapp/android/base/analytics/a;",
        "grindrCrashlytics",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/analytics/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/analytics/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrCrashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/googledrive/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/googledrive/a;->b:Lcom/grindrapp/android/base/analytics/a;

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 5

    const-string v0, "uploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/grindrapp/android/googledrive/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/googledrive/a;->b:Lcom/grindrapp/android/base/analytics/a;

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled when case "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v2, p1, v1, p1}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/j;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/a;->a:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->S2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/drive/progressChanged MEDIA_IN_PROGRESS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    sget-object v0, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/j;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
