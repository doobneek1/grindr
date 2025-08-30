.class public final Lcom/grindrapp/android/googledrive/DriveServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/googledrive/DriveServiceHelper$InvalidRemoteFileVersionException;,
        Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileNotFoundException;,
        Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;,
        Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;,
        Lcom/grindrapp/android/googledrive/DriveServiceHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 I2\u00020\u0001:\u00056JK:LB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019J-\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0018\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0002J+\u0010.\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00101\u001a\u00020\n*\u0002002\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J$\u00104\u001a\u00020\u00052\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
        "",
        "",
        "t",
        "w",
        "",
        "r",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "m",
        "Lcom/google/api/services/drive/model/FileList;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "Lcom/grindrapp/android/model/BackupMetadata;",
        "backupMetadata",
        "x",
        "(Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/RestoreMetadata;",
        "restoreMetadata",
        "k",
        "(Lcom/grindrapp/android/model/RestoreMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/google/api/services/drive/model/File;",
        "files",
        "",
        "highestDbVersion",
        "q",
        "userId",
        "remoteFileName",
        "dbVersion",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "g",
        "o",
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;",
        "p",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/File;",
        "file",
        "",
        "totalSize",
        "l",
        "(Ljava/io/InputStream;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/api/services/drive/Drive;",
        "n",
        "",
        "map",
        "s",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/base/analytics/a;",
        "b",
        "Lcom/grindrapp/android/base/analytics/a;",
        "grindrCrashlytics",
        "c",
        "Lcom/google/api/services/drive/Drive;",
        "driveService",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "accountEmailFlow",
        "Lcom/google/api/client/http/HttpResponse;",
        "e",
        "Lcom/google/api/client/http/HttpResponse;",
        "httpResponse",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/analytics/a;)V",
        "f",
        "FileNotFoundException",
        "FileUploadFailedException",
        "InvalidRemoteFileVersionException",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/grindrapp/android/googledrive/DriveServiceHelper$a;

.field public static final g:Lcom/google/android/gms/common/api/Scope;

.field public static final h:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/base/analytics/a;

.field public c:Lcom/google/api/services/drive/Drive;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/api/client/http/HttpResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->f:Lcom/grindrapp/android/googledrive/DriveServiceHelper$a;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->g:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->h:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/analytics/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrCrashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->b:Lcom/grindrapp/android/base/analytics/a;

    const-string p1, ""

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/google/api/services/drive/Drive;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->n(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/grindrapp/android/base/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->b:Lcom/grindrapp/android/base/analytics/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/google/api/client/http/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lcom/google/api/client/http/HttpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 9

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$c;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$c;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    const-string v1, "DriveServiceHelper.cancelDownload"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$d;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$e;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/googledrive/DriveServiceHelper$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$f;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/grindrapp/android/model/RestoreMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/RestoreMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/RestoreMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;

    iget v3, v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;

    invoke-direct {v2, v7, v1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v2, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->f:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/model/RestoreMetadata;

    iget-object v2, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup/drive/downloadFileFromAppFolderV2 restoreMetadata = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, v7, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    sget-object v2, Lcom/grindrapp/android/storage/b;->a:Lcom/grindrapp/android/storage/b;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/b;->c()J

    move-result-wide v10

    sub-long v10, v4, v10

    sget-object v12, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v12}, Lcom/grindrapp/android/utils/o1;->t()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    .line 9
    sget-object v10, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->p()Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/grindrapp/android/analytics/o;->q(Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;)V

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/grindrapp/android/storage/b;->m(J)V

    .line 11
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup/drive/downloadFileFromAppFolderV2 timestamp = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getRemoteFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v4}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->n(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v9

    .line 14
    :goto_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_8

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v9

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup/drive/downloadFileFromAppFolderV2 fileList = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " , files = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 17
    :cond_b
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v2

    const-string v4, "fileList.files"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getCurrentDbVersion()I

    move-result v4

    invoke-virtual {v7, v2, v4}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->q(Ljava/util/List;I)Lcom/google/api/services/drive/model/File;

    move-result-object v2

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_c

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup/drive/downloadFileFromAppFolderV2 driveFile = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_c
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v10

    .line 23
    iput-object v1, v7, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    .line 24
    sget-object v11, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    iget-object v12, v7, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    const-wide/16 v13, 0x0

    const-string v1, "fileSize"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/grindrapp/android/manager/backup/j;->l(Landroid/content/Context;JJ)V

    .line 25
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getAppProperties()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v11, "version"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getHighestFileVersion()I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/RestoreMetadata;->setRestoreFileVersion(I)V

    .line 26
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getAppProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "db_version"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_e
    invoke-virtual {v0, v5}, Lcom/grindrapp/android/model/RestoreMetadata;->setRestoreFileDbVersion(I)V

    .line 27
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getRestoreFileVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup/drive/downloadFileFromAppFolderV2 remoteFileVersion = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_f
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/RestoreMetadata;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backup/drive/downloadFileFromAppFolderV2 download to local: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "inputStream"

    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-object v7, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->b:Ljava/lang/Object;

    iput-object v0, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->c:Ljava/lang/Object;

    iput v3, v6, Lcom/grindrapp/android/googledrive/DriveServiceHelper$g;->f:I

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->l(Ljava/io/InputStream;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v8, :cond_11

    return-object v8

    :cond_11
    move-object v2, v7

    .line 33
    :goto_6
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 34
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iput-object v9, v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    return-object v0

    .line 36
    :cond_12
    :goto_7
    :try_start_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 37
    new-instance v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileNotFoundException;

    invoke-direct {v0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v7

    .line 38
    :goto_8
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup/drive/downloadFileFromAppFolderV2 failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_9
    iput-object v9, v2, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    throw v0
.end method

.method public final l(Ljava/io/InputStream;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$h;-><init>(Ljava/io/File;Ljava/io/InputStream;Lcom/grindrapp/android/googledrive/DriveServiceHelper;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final n(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p1

    const-string v0, "appDataFolder"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' and appProperties has { key=\'userId\' and value=\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p1

    const-string p2, "files(id, name, size, appProperties)"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p1

    const-string p2, "createdTime desc"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->setOrderBy(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "files().list()\n         \u2026\")\n            .execute()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->n(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p()Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->about()Lcom/google/api/services/drive/Drive$About;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$About;->get()Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "user, storageQuota"

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/Drive$About$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getUser()Lcom/google/api/services/drive/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/api/services/drive/model/User;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup/drive/user email: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "storageQuota"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "backup/drive/storageQuota usage : "

    const-string/jumbo v5, "usage"

    if-nez v3, :cond_6

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    sget-object v3, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v3, v6, v7}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 9
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    new-instance v3, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getUser()Lcom/google/api/services/drive/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/User;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    sget-object v4, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v4, v1, v2}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v2, "unlimited"

    .line 12
    invoke-direct {v3, v0, v2, v1, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 13
    :cond_6
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    const-string v8, "limit"

    if-lez v3, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 16
    sget-object v3, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v3, v9, v10}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 17
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup/drive/storageQuota limit : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_a

    .line 19
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 20
    sget-object v3, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v3, v9, v10}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v1

    .line 21
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_a
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 23
    sget-object v3, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v3, v6, v7}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backup/drive/storageQuota free sapce : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_b
    new-instance v3, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getUser()Lcom/google/api/services/drive/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/User;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 25
    sget-object v4, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v4, v8, v9}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v1

    .line 26
    :goto_6
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 27
    sget-object v5, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v5, v1, v2}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v1

    :cond_e
    sget-object v2, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v2, v6, v7}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_f
    return-object v1
.end method

.method public final q(Ljava/util/List;I)Lcom/google/api/services/drive/model/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;I)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getAppProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "file.appProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->s(Ljava/util/Map;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$InvalidRemoteFileVersionException;

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$InvalidRemoteFileVersionException;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;I)V

    throw p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "db_version"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, ""

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->e:Lcom/google/api/client/http/HttpResponse;

    return-void
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/api/services/drive/model/FileList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$j;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->a:Landroid/content/Context;

    const-string v3, "https://www.googleapis.com/auth/drive.appdata"

    .line 3
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 6
    new-instance v3, Lcom/google/api/services/drive/Drive$Builder;

    .line 7
    new-instance v4, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object v5

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v2, "Grindr Drive API"

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->c:Lcom/google/api/services/drive/Drive;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/BackupMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$k;-><init>(Lcom/grindrapp/android/model/BackupMetadata;Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
