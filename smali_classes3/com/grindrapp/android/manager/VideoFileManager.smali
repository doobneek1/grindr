.class public final Lcom/grindrapp/android/manager/VideoFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/VideoFileManager$DiskFullException;,
        Lcom/grindrapp/android/manager/VideoFileManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002\u001e.B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001b\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "",
        "",
        "t",
        "Lcom/grindrapp/android/manager/n1;",
        "n",
        "",
        "oldHash",
        "p",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileCacheKey",
        "r",
        "",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "m",
        "q",
        "mediaHash",
        "l",
        "cacheDir",
        "",
        "j",
        "Ljava/io/InputStream;",
        "inputStream",
        "u",
        "o",
        "a",
        "Landroid/content/Context;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/jakewharton/disklrucache/DiskLruCache;",
        "c",
        "Lcom/jakewharton/disklrucache/DiskLruCache;",
        "cache",
        "d",
        "Ljava/io/File;",
        "folder",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V",
        "e",
        "DiskFullException",
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
.field public static final e:Lcom/grindrapp/android/manager/VideoFileManager$a;

.field public static final f:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public c:Lcom/jakewharton/disklrucache/DiskLruCache;

.field public d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/manager/VideoFileManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/VideoFileManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/VideoFileManager;->e:Lcom/grindrapp/android/manager/VideoFileManager$a;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ".*"

    invoke-static {v0, v2}, Lcom/grindrapp/android/manager/VideoFileManager$a;->a(Lcom/grindrapp/android/manager/VideoFileManager$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/grindrapp/android/manager/VideoFileManager;->f:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/VideoFileManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/VideoFileManager;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/VideoFileManager;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/VideoFileManager;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/VideoFileManager;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/VideoFileManager;)Lcom/jakewharton/disklrucache/DiskLruCache;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;)Lcom/grindrapp/android/manager/n1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/VideoFileManager;->q(Ljava/lang/String;)Lcom/grindrapp/android/manager/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/VideoFileManager;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->d:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/manager/VideoFileManager;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->b:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic g()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/VideoFileManager;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/manager/VideoFileManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/VideoFileManager;->s()V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/VideoFileManager;->u(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/File;)J
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoFileManager/cache cacheDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoFileManager/cache availableBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    const-wide/32 v2, 0x1e00000

    .line 4
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v8

    const-wide/32 v2, 0xc00000

    .line 5
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v6

    const-wide/16 v2, 0x32

    .line 6
    div-long v4, v0, v2

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFileManager/calcCacheSize fail, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/grindrapp/android/manager/VideoFileManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/VideoFileManager$b;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "get(mediaHash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "video"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public final n()Lcom/grindrapp/android/manager/n1;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/VideoFileManager;->s()V

    .line 3
    new-instance v0, Lcom/grindrapp/android/manager/n1;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager;->d:Ljava/io/File;

    sget-object v4, Lcom/grindrapp/android/manager/VideoFileManager;->e:Lcom/grindrapp/android/manager/VideoFileManager$a;

    const-string/jumbo v5, "videoHash"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/grindrapp/android/manager/VideoFileManager$a;->a(Lcom/grindrapp/android/manager/VideoFileManager$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/manager/n1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/VideoFileManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/VideoFileManager$c;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/VideoFileManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/VideoFileManager$d;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/grindrapp/android/manager/n1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/VideoFileManager;->s()V

    .line 2
    new-instance v6, Lcom/grindrapp/android/manager/n1;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->d:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/n1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/VideoFileManager$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/VideoFileManager$e;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->d:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->j(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 4
    invoke-static {v0, v1, v1, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialized DiskLruCache at \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->d:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/VideoFileManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v3, 0x10000

    :try_start_1
    new-array v3, v3, [B

    .line 5
    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->commit()V

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/manager/VideoFileManager;->c:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jakewharton/disklrucache/DiskLruCache;->flush()V

    .line 12
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoMessage/putToDiskCacheSync: finish writing cache = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 18
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoMessage/putToDiskCacheSync: error writing cache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->abort()V

    .line 24
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    new-instance p1, Lcom/grindrapp/android/manager/VideoFileManager$DiskFullException;

    invoke-direct {p1}, Lcom/grindrapp/android/manager/VideoFileManager$DiskFullException;-><init>()V

    throw p1
.end method
