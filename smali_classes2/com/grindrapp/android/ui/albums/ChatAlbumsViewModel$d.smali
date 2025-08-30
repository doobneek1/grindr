.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->d0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.albums.ChatAlbumsViewModel$loadSharedAlbumsBrief$1"
    f = "ChatAlbumsViewModel.kt"
    l = {
        0xa0,
        0xa1,
        0xa2,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->O(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput v5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->w(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->f:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->d:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/albums/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->e:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->O(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;->getAlbums()Ljava/util/List;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->d:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;->getAlbums()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_3
    move-object p1, p0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/model/albums/AlbumBrief;

    .line 9
    sget-object v5, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    invoke-virtual {v5, v4}, Lcom/grindrapp/android/model/Album$Companion;->fromSharedAlbumBrief(Lcom/grindrapp/android/model/albums/AlbumBrief;)Lcom/grindrapp/android/model/Album;

    move-result-object v4

    iput-object v3, p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->c:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;->d:I

    invoke-static {v3, v4, p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->v(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    .line 10
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
