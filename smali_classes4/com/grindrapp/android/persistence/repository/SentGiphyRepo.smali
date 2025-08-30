.class public final Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "",
        "giphySentDao",
        "Lcom/grindrapp/android/persistence/dao/SentGiphyDao;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/dao/SentGiphyDao;Lcom/grindrapp/android/storage/UserSession;)V",
        "getSentGiphyCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "giphySentFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "insertGiphySent",
        "",
        "giphyItem",
        "(Lcom/grindrapp/android/model/GiphyItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final giphySentDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/SentGiphyDao;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "giphySentDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->giphySentDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method


# virtual methods
.method public final getSentGiphyCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->giphySentDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;->count(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final giphySentFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->giphySentDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;->listFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo$giphySentFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo$giphySentFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final insertGiphySent(Lcom/grindrapp/android/model/GiphyItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/GiphyItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/grindrapp/android/persistence/model/SentGiphy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/persistence/model/SentGiphy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/grindrapp/android/persistence/model/SentGiphy;->setId(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GsonUtils.gson.toJson(giphyItem)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/grindrapp/android/persistence/model/SentGiphy;->setGiphyItemJson(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/grindrapp/android/persistence/model/SentGiphy;->setSentTime(J)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/grindrapp/android/persistence/model/SentGiphy;->setProfileId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;->giphySentDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    invoke-interface {p1, v8, p2}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/SentGiphy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
