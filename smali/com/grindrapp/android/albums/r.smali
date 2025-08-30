.class public final Lcom/grindrapp/android/albums/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/r;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "",
        "c",
        "Lcom/grindrapp/android/albums/d;",
        "a",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/ui/h;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/albums/u;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "myAlbumsFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "e",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "uiStateFlow",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;)V",
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
.field public final a:Lcom/grindrapp/android/albums/d;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/albums/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;)V
    .locals 3

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/r;->a:Lcom/grindrapp/android/albums/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/albums/r;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-interface {p1}, Lcom/grindrapp/android/albums/d;->j()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/grindrapp/android/albums/r$b;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/albums/r$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/albums/r;)V

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/albums/r;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/albums/r;Lcom/grindrapp/android/model/Album;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/albums/r;->c(Lcom/grindrapp/android/model/Album;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/grindrapp/android/albums/r$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/albums/r$a;

    iget v1, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/r$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/albums/r$a;-><init>(Lcom/grindrapp/android/albums/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/albums/r$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/albums/r;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    iput-object p0, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Lcom/grindrapp/android/albums/r;->a:Lcom/grindrapp/android/albums/d;

    iput-object v2, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/albums/d;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez p1, :cond_9

    .line 7
    iget-object p1, v2, Lcom/grindrapp/android/albums/r;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v2, v5, v6, v5}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_9
    iget-object p1, v2, Lcom/grindrapp/android/albums/r;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    iput-object v5, v0, Lcom/grindrapp/android/albums/r$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/r$a;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/grindrapp/android/model/Album;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/AlbumContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/AlbumContent;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/albums/u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/r;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/r;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
