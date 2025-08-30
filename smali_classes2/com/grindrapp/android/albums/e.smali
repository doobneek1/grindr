.class public final Lcom/grindrapp/android/albums/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/albums/d;
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J?\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f0\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\r2\u0006\u0010\u001c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015JC\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\r2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010%\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J1\u0010(\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J#\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0019J1\u0010,\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010#J1\u0010-\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010#J?\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010/2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010#J\u001d\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u001c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001eJ!\u00105\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0017J\u0013\u00108\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0006J\u0013\u00109\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0006J#\u0010;\u001a\u00020:2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020=0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u0006J/\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020?0\r2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010<R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010ER\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010HR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010KR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/e;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/service/g;",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "D",
        "",
        "albumName",
        "",
        "refreshMyAlbums",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "Lkotlin/Pair;",
        "",
        "w",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "albumId",
        "h",
        "(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;",
        "d",
        "profileId",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filePath",
        "y",
        "mediaHashes",
        "z",
        "(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentId",
        "k",
        "(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentIds",
        "n",
        "c",
        "Lcom/grindrapp/android/model/ProfileIdWithShareId;",
        "profiles",
        "i",
        "m",
        "profileIds",
        "",
        "g",
        "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
        "B",
        "",
        "albumsIdList",
        "v",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "l",
        "a",
        "Lcom/grindrapp/android/albums/a;",
        "r",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "f",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "e",
        "Lcom/grindrapp/android/api/albums/a;",
        "Lcom/grindrapp/android/api/albums/a;",
        "albumsService",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "myAlbumsMutex",
        "",
        "Ljava/util/List;",
        "myAlbums",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_myAlbumsFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "j",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "myAlbumsFlow",
        "<init>",
        "(Lcom/grindrapp/android/api/albums/a;)V",
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
.field public final b:Lcom/grindrapp/android/api/albums/a;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/albums/a;)V
    .locals 2

    const-string v0, "albumsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/albums/e;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/albums/e;->d:Ljava/util/List;

    const/4 v0, 0x7

    .line 5
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/albums/e;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic C(Lcom/grindrapp/android/albums/e;)Lcom/grindrapp/android/api/albums/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/albums/e$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/albums/e$j;

    iget v1, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$j;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/albums/e$j;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/albums/e$j;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/albums/e$j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/model/AlbumsResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/albums/e$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/grindrapp/android/albums/e$j;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/model/AlbumsResponse;

    iget-object v5, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/albums/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/api/albums/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v5, v2

    .line 5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lretrofit2/Response;

    .line 6
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/AlbumsResponse;

    if-eqz v2, :cond_8

    .line 7
    iget-object p1, v5, Lcom/grindrapp/android/albums/e;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 8
    iput-object v5, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/e$j;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/e$j;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/grindrapp/android/albums/e;->d:Ljava/util/List;

    .line 10
    iget-object v5, v5, Lcom/grindrapp/android/albums/e;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v2, v0, Lcom/grindrapp/android/albums/e$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/e$j;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/e$j;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/e$j;->g:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    .line 11
    :goto_5
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 14
    :goto_6
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v6
.end method

.method public B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/albums/e$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/albums/e$l;

    iget v1, v0, Lcom/grindrapp/android/albums/e$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$l;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/albums/e$l;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/albums/e$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    new-instance v2, Lcom/grindrapp/android/model/albums/ProfileAlbumsStatusRequest;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/model/albums/ProfileAlbumsStatusRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/grindrapp/android/albums/e$l;->d:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/api/albums/a;->i(Lcom/grindrapp/android/model/albums/ProfileAlbumsStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final D()V
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/albums/e$u;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/albums/e$u;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/grindrapp/android/albums/e$s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/albums/e$s;

    iget v1, v0, Lcom/grindrapp/android/albums/e$s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$s;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/albums/e$s;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/albums/e$s;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/albums/e$t;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/grindrapp/android/albums/e$t;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/albums/e$s;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markAlbumsAsSeen failed! Error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/albums/e$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/albums/e$n;-><init>(Lcom/grindrapp/android/albums/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/albums/e$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/albums/e$q;

    iget v1, v0, Lcom/grindrapp/android/albums/e$q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$q;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/albums/e$q;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/albums/e$q;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput v3, v0, Lcom/grindrapp/android/albums/e$q;->d:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/api/albums/a;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/grindrapp/android/model/AlbumsSharedWithResponse;

    invoke-virtual {p3}, Lcom/grindrapp/android/model/AlbumsSharedWithResponse;->getProfileIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/albums/e$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/albums/e$m;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/grindrapp/android/albums/e$p;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/albums/e$p;-><init>(Lcom/grindrapp/android/albums/e;JJLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v7, p5}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/albums/e$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/albums/e$o;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$a;

    iget v1, v0, Lcom/grindrapp/android/albums/e$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$a;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$a;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$a;->d:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/grindrapp/android/albums/e$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/e;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomUUID().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p5, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/grindrapp/android/model/ProfileIdWithShareId;

    invoke-direct {v6, v4, v5}, Lcom/grindrapp/android/model/ProfileIdWithShareId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object p3, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    new-instance v4, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$a;->b:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/albums/e$a;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$a;->d:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$a;->g:I

    invoke-interface {p3, p1, p2, v4, v0}, Lcom/grindrapp/android/api/albums/a;->v(JLcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    check-cast p5, Lokhttp3/ResponseBody;

    .line 13
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p1, p5

    :goto_3
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p3

    check-cast p5, Lokhttp3/ResponseBody;

    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/e;->D()V

    .line 16
    :cond_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public h(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$z;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$z;

    iget v1, v0, Lcom/grindrapp/android/albums/e$z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$z;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$z;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$z;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$z;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$z;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Lcom/grindrapp/android/albums/e$a0;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/albums/e$a0;-><init>(Lcom/grindrapp/android/albums/e;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$z;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$z;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$z;->f:I

    invoke-virtual {p0, p5, v0}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p5, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of p2, p5, Lcom/grindrapp/android/service/a$b;

    if-eqz p2, :cond_5

    check-cast p5, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p5}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/AlbumNameRequestResponse;

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_5
    instance-of p1, p5, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p5}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ProfileIdWithShareId;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$w;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$w;

    iget v1, v0, Lcom/grindrapp/android/albums/e$w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$w;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$w;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$w;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$w;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$w;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    new-instance v2, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;

    invoke-direct {v2, p3}, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$w;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$w;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$w;->f:I

    invoke-interface {p5, p1, p2, v2, v0}, Lcom/grindrapp/android/api/albums/a;->s(JLcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public j()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/e;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public k(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/albums/e$h;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/albums/e$h;

    iget v1, v0, Lcom/grindrapp/android/albums/e$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$h;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/albums/e$h;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lcom/grindrapp/android/albums/e$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/albums/e$h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v6, Lcom/grindrapp/android/albums/e$h;->d:Z

    iget-object p1, v6, Lcom/grindrapp/android/albums/e$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v6, Lcom/grindrapp/android/albums/e$h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/e;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput-object p0, v6, Lcom/grindrapp/android/albums/e$h;->b:Ljava/lang/Object;

    iput-object p6, v6, Lcom/grindrapp/android/albums/e$h;->c:Ljava/lang/Object;

    iput-boolean p5, v6, Lcom/grindrapp/android/albums/e$h;->d:Z

    iput v2, v6, Lcom/grindrapp/android/albums/e$h;->g:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/api/albums/a;->q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    :goto_1
    :try_start_2
    check-cast p6, Lokhttp3/ResponseBody;

    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p1, p6

    :goto_2
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/e;->D()V

    .line 7
    :cond_4
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/albums/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/albums/e$b;

    iget v1, v0, Lcom/grindrapp/android/albums/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/albums/e$b;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/albums/e$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/albums/e$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/grindrapp/android/albums/e$c;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/albums/e$b;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/UnseenAlbumContentResponse;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/UnseenAlbumContentResponse;->getHasUnseen()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHasUnseenAlbums failed! Error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public m(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ProfileIdWithShareId;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$x;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$x;

    iget v1, v0, Lcom/grindrapp/android/albums/e$x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$x;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$x;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$x;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$x;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$x;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    new-instance v2, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;

    invoke-direct {v2, p3}, Lcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$x;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$x;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$x;->f:I

    invoke-interface {p5, p1, p2, v2, v0}, Lcom/grindrapp/android/api/albums/a;->v(JLcom/grindrapp/android/model/ShareOrUnshareAlbumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$y;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$y;

    iget v1, v0, Lcom/grindrapp/android/albums/e$y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$y;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$y;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$y;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$y;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p5, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    new-instance v2, Lcom/grindrapp/android/model/AlbumsOrderRequest;

    invoke-direct {v2, p3}, Lcom/grindrapp/android/model/AlbumsOrderRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$y;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$y;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$y;->f:I

    invoke-interface {p5, p1, p2, v2, v0}, Lcom/grindrapp/android/api/albums/a;->g(JLcom/grindrapp/android/model/AlbumsOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p5, Lokhttp3/ResponseBody;

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    :cond_4
    return-object p2
.end method

.method public p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/albums/e$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/albums/e$k;

    iget v1, v0, Lcom/grindrapp/android/albums/e$k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$k;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/albums/e$k;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/albums/e$k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$k;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/grindrapp/android/albums/e$k;->d:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$k;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/grindrapp/android/albums/e$k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/e;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$k;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/albums/e$k;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/albums/e$k;->d:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$k;->g:I

    invoke-interface {v2, p1, p2, v0}, Lcom/grindrapp/android/api/albums/a;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p4, Lcom/grindrapp/android/model/Album;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p4, 0x0

    :cond_4
    check-cast p4, Lcom/grindrapp/android/model/Album;

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/e;->D()V

    .line 7
    :cond_5
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/albums/e$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/albums/e$r;

    iget v1, v0, Lcom/grindrapp/android/albums/e$r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$r;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/albums/e$r;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/albums/e$r;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput v3, v0, Lcom/grindrapp/android/albums/e$r;->d:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/api/albums/a;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    .line 6
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/grindrapp/android/albums/e$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/albums/e$d;

    iget v2, v1, Lcom/grindrapp/android/albums/e$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/albums/e$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/albums/e$d;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/albums/e$d;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/grindrapp/android/albums/e$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/grindrapp/android/albums/e$d;->f:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-wide v1, v8, Lcom/grindrapp/android/albums/e$d;->c:J

    iget-wide v3, v8, Lcom/grindrapp/android/albums/e$d;->b:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v0

    move-wide v2, v1

    move-wide v0, v12

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v11, Lcom/grindrapp/android/albums/e$e;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/albums/e$e;-><init>(Lcom/grindrapp/android/albums/e;JJLkotlin/coroutines/Continuation;)V

    move-wide v0, p1

    iput-wide v0, v8, Lcom/grindrapp/android/albums/e$d;->b:J

    move-wide/from16 v2, p3

    iput-wide v2, v8, Lcom/grindrapp/android/albums/e$d;->c:J

    iput v10, v8, Lcom/grindrapp/android/albums/e$d;->f:I

    invoke-virtual {p0, v11, v8}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    return-object v9

    .line 5
    :cond_3
    :goto_1
    check-cast v4, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v5, v4, Lcom/grindrapp/android/service/a$b;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v4}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/model/albums/AlbumsVideoProcessingResponse;

    .line 7
    invoke-virtual {v4}, Lcom/grindrapp/android/model/albums/AlbumsVideoProcessingResponse;->getProcessing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    new-instance v4, Lcom/grindrapp/android/albums/a$c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/grindrapp/android/albums/a$c;-><init>(JJ)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object v4, Lcom/grindrapp/android/albums/a$b;->a:Lcom/grindrapp/android/albums/a$b;

    goto :goto_2

    .line 10
    :cond_5
    instance-of v5, v4, Lcom/grindrapp/android/service/a$a;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/service/d;

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 12
    invoke-static {v4}, Lcom/grindrapp/android/service/e;->a(Lcom/grindrapp/android/service/d;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Polling request for content "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " failed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    new-instance v4, Lcom/grindrapp/android/albums/a$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/grindrapp/android/albums/a$a;-><init>(JJ)V

    :goto_2
    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/albums/e$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/albums/e$v;

    iget v1, v0, Lcom/grindrapp/android/albums/e$v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$v;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/albums/e$v;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/albums/e$v;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/albums/e$v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object p2, v2, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput-object v2, v0, Lcom/grindrapp/android/albums/e$v;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/e$v;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/e$v;->f:I

    invoke-interface {p2, v4, v5, v0}, Lcom/grindrapp/android/api/albums/a;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/albums/e$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/albums/e$f;

    iget v1, v0, Lcom/grindrapp/android/albums/e$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$f;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/albums/e$f;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/albums/e$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/grindrapp/android/albums/e$f;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/grindrapp/android/albums/e$g;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lcom/grindrapp/android/albums/e$g;-><init>(Lcom/grindrapp/android/albums/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$f;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/albums/e$f;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$f;->f:I

    invoke-virtual {p0, p3, v0}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p3, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v0, p3, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p3}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/model/CreateAlbumResponse;

    .line 7
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/grindrapp/android/model/CreateAlbumResponse;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lcom/grindrapp/android/model/CreateAlbumResponse;->getAlbumName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p3, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p3}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    :cond_5
    return-object p3

    .line 10
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lcom/grindrapp/android/albums/e$i;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/grindrapp/android/albums/e$i;

    iget v0, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/grindrapp/android/albums/e$i;

    invoke-direct {p3, p0, p4}, Lcom/grindrapp/android/albums/e$i;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/grindrapp/android/albums/e$i;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, p3, Lcom/grindrapp/android/albums/e$i;->e:Z

    iget-object p2, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, p3, Lcom/grindrapp/android/albums/e$i;->e:Z

    iget-wide v6, p3, Lcom/grindrapp/android/albums/e$i;->d:J

    iget-object p2, p3, Lcom/grindrapp/android/albums/e$i;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/albums/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, p3, Lcom/grindrapp/android/albums/e$i;->d:J

    iget-object v1, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/albums/e;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p4, p0, Lcom/grindrapp/android/albums/e;->b:Lcom/grindrapp/android/api/albums/a;

    iput-object p0, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    iput-wide p1, p3, Lcom/grindrapp/android/albums/e$i;->d:J

    iput v4, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    invoke-interface {p4, p1, p2, p3}, Lcom/grindrapp/android/api/albums/a;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_3
    check-cast p4, Lokhttp3/ResponseBody;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p4

    move-object v1, p0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    move-wide v6, p1

    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5
    iget-object p2, v1, Lcom/grindrapp/android/albums/e;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    iput-object v1, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    iput-object p2, p3, Lcom/grindrapp/android/albums/e$i;->c:Ljava/lang/Object;

    iput-wide v6, p3, Lcom/grindrapp/android/albums/e$i;->d:J

    iput-boolean p1, p3, Lcom/grindrapp/android/albums/e$i;->e:Z

    iput v3, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    invoke-interface {p2, v5, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_4
    :try_start_4
    iget-object p4, v1, Lcom/grindrapp/android/albums/e;->d:Ljava/util/List;

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/grindrapp/android/model/Album;

    .line 9
    invoke-virtual {v8}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    check-cast v3, Lcom/grindrapp/android/model/Album;

    if-eqz v3, :cond_b

    .line 10
    iget-object p4, v1, Lcom/grindrapp/android/albums/e;->d:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 11
    iget-object p4, v1, Lcom/grindrapp/android/albums/e;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v1, Lcom/grindrapp/android/albums/e;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object p2, p3, Lcom/grindrapp/android/albums/e$i;->b:Ljava/lang/Object;

    iput-object v5, p3, Lcom/grindrapp/android/albums/e$i;->c:Ljava/lang/Object;

    iput-boolean p1, p3, Lcom/grindrapp/android/albums/e$i;->e:Z

    iput v2, p3, Lcom/grindrapp/android/albums/e$i;->h:I

    invoke-interface {p4, v1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_b
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_c
    :goto_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/grindrapp/android/albums/e$b0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/albums/e$b0;

    iget v3, v2, Lcom/grindrapp/android/albums/e$b0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/albums/e$b0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/albums/e$b0;

    invoke-direct {v2, p0, v1}, Lcom/grindrapp/android/albums/e$b0;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/grindrapp/android/albums/e$b0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v9, Lcom/grindrapp/android/albums/e$b0;->f:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v0, v9, Lcom/grindrapp/android/albums/e$b0;->c:Z

    iget-object v2, v9, Lcom/grindrapp/android/albums/e$b0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    invoke-static/range {p3 .. p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 7
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v5, "content"

    const-string v6, ""

    invoke-virtual {v3, v5, v6, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const-string/jumbo v12, "video"

    .line 10
    invoke-static {v1, v12, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v11, :cond_4

    move v2, v11

    :cond_4
    if-eqz v2, :cond_7

    .line 11
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v0, 0x13

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 16
    :cond_7
    new-instance v12, Lcom/grindrapp/android/albums/e$c0;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/albums/e$c0;-><init>(Lcom/grindrapp/android/albums/e;JLokhttp3/MultipartBody$Part;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lcom/grindrapp/android/albums/e$b0;->b:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v9, Lcom/grindrapp/android/albums/e$b0;->c:Z

    iput v11, v9, Lcom/grindrapp/android/albums/e$b0;->f:I

    invoke-virtual {p0, v12, v9}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, v8

    .line 17
    :goto_3
    check-cast v1, Lcom/grindrapp/android/service/a;

    .line 18
    instance-of v3, v1, Lcom/grindrapp/android/service/a$b;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/UploadAlbumContentResponse;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/grindrapp/android/albums/e;->D()V

    .line 20
    :cond_9
    invoke-virtual {v1}, Lcom/grindrapp/android/model/UploadAlbumContentResponse;->getContentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_a
    instance-of v0, v1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public z(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/albums/e$d0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/albums/e$d0;

    iget v1, v0, Lcom/grindrapp/android/albums/e$d0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/e$d0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/e$d0;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/albums/e$d0;-><init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/albums/e$d0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/e$d0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/grindrapp/android/albums/e$d0;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/albums/e$d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lcom/grindrapp/android/model/UploadAlbumContentFromChatRequest;

    invoke-direct {v8, p3}, Lcom/grindrapp/android/model/UploadAlbumContentFromChatRequest;-><init>(Ljava/util/List;)V

    .line 5
    new-instance p3, Lcom/grindrapp/android/albums/e$e0;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/albums/e$e0;-><init>(Lcom/grindrapp/android/albums/e;JLcom/grindrapp/android/model/UploadAlbumContentFromChatRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/e$d0;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/grindrapp/android/albums/e$d0;->c:Z

    iput v3, v0, Lcom/grindrapp/android/albums/e$d0;->f:I

    invoke-virtual {p0, p3, v0}, Lcom/grindrapp/android/albums/e;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p5, Lcom/grindrapp/android/service/a;

    .line 7
    instance-of p2, p5, Lcom/grindrapp/android/service/a$b;

    if-eqz p2, :cond_5

    check-cast p5, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p5}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/UploadAlbumContentFromChatResult;

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/e;->D()V

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/model/UploadAlbumContentFromChatResult;->getContentIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    instance-of p1, p5, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p5}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
