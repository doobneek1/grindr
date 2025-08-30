.class public final Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "",
        "gaymojiDao",
        "Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;Lcom/grindrapp/android/storage/UserSession;)V",
        "gaymojiFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "getSentGaymojiCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertGaymojiSent",
        "",
        "gaymojiItem",
        "(Lcom/grindrapp/android/model/GaymojiItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final gaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "gaymojiDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->gaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method


# virtual methods
.method public final gaymojiFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->gaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;->listFlow(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo$gaymojiFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo$gaymojiFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getSentGaymojiCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->gaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;->count(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertGaymojiSent(Lcom/grindrapp/android/model/GaymojiItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/grindrapp/android/persistence/model/SentGaymoji;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/grindrapp/android/persistence/model/SentGaymoji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setAdvertiser(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/GaymojiItem;->getExpiredTime()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setExpiredTime(J)V

    .line 8
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setSentTime(J)V

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/grindrapp/android/persistence/model/SentGaymoji;->setProfileId(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;->gaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    move-object/from16 v2, p2

    invoke-interface {v1, v15, v2}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/SentGaymoji;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
