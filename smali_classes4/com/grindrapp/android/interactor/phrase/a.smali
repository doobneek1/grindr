.class public final Lcom/grindrapp/android/interactor/phrase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\t\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/phrase/a;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "e",
        "",
        "limit",
        "g",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phrase",
        "Lokhttp3/ResponseBody;",
        "h",
        "(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "phraseText",
        "",
        "isGroupChat",
        "fromQuickBar",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "c",
        "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phraseId",
        "d",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phraseList",
        "i",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/PhraseRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/PhraseRepo;",
        "phraseRepo",
        "Lcom/grindrapp/android/api/z;",
        "b",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/PhraseRepo;Lcom/grindrapp/android/api/z;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

.field public final b:Lcom/grindrapp/android/api/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/PhraseRepo;Lcom/grindrapp/android/api/z;)V
    .locals 1

    const-string v0, "phraseRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/phrase/a;->b:Lcom/grindrapp/android/api/z;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/phrase/a;)Lcom/grindrapp/android/api/z;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/phrase/a;->b:Lcom/grindrapp/android/api/z;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/phrase/a;)Lcom/grindrapp/android/persistence/repository/PhraseRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/interactor/phrase/a$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/interactor/phrase/a$a;-><init>(Lcom/grindrapp/android/interactor/phrase/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/coroutines/Continuation;)V

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

.method public final d(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/interactor/phrase/a$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/interactor/phrase/a$b;-><init>(Lcom/grindrapp/android/interactor/phrase/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/PhraseRepo;->getAllPhrase()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/PhraseRepo;->getAllPhrasesCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/PhraseRepo;->getPhrasesWithLimit(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/phrase/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/interactor/phrase/a$c;-><init>(Lcom/grindrapp/android/persistence/model/Phrase;Lcom/grindrapp/android/interactor/phrase/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/phrase/a;->a:Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/PhraseRepo;->syncPhrases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
