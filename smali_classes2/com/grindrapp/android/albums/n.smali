.class public final Lcom/grindrapp/android/albums/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R2\u0010\u001e\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001a0\u00190\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R$\u0010$\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\t\u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010&R/\u0010(\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001a0\u00190%8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/n;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "c",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/storage/s;",
        "d",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/ui/h;",
        "e",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_uiState",
        "Lkotlin/Pair;",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "f",
        "_sharedAlbums",
        "g",
        "Lcom/grindrapp/android/model/Album;",
        "()Lcom/grindrapp/android/model/Album;",
        "setOwnAlbum",
        "(Lcom/grindrapp/android/model/Album;)V",
        "ownAlbum",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "uiState",
        "sharedAlbums",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/storage/s;)V",
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

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Lcom/grindrapp/android/interactor/profile/b;

.field public final d:Lcom/grindrapp/android/storage/s;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public g:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/storage/s;)V
    .locals 1

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/n;->a:Lcom/grindrapp/android/albums/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/albums/n;->c:Lcom/grindrapp/android/interactor/profile/b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/albums/n;->d:Lcom/grindrapp/android/storage/s;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/albums/n;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/grindrapp/android/albums/n$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/albums/n$a;

    iget v1, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/n$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/albums/n$a;-><init>(Lcom/grindrapp/android/albums/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/albums/n$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v0, Lcom/grindrapp/android/albums/n$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/albums/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/albums/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/albums/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    iput-object p0, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Lcom/grindrapp/android/albums/n;->a:Lcom/grindrapp/android/albums/d;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/albums/d;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, v2, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v2, v5, v4, v5}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/Album;

    iput-object p1, v2, Lcom/grindrapp/android/albums/n;->g:Lcom/grindrapp/android/model/Album;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v7, v2, Lcom/grindrapp/android/albums/n;->a:Lcom/grindrapp/android/albums/d;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {v7, v0}, Lcom/grindrapp/android/albums/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v12

    :goto_4
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;

    if-nez p1, :cond_7

    .line 13
    iget-object p1, v7, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v8, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v8, v5, v4, v5}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_d

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;->getAlbums()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/model/albums/AlbumBrief;

    .line 17
    invoke-virtual {v10}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getContent()Lcom/grindrapp/android/model/AlbumContent;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/grindrapp/android/model/AlbumContent;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    if-ne v10, v4, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    move v10, v3

    :goto_7
    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lcom/grindrapp/android/model/albums/AlbumBrief;

    .line 21
    sget-object v11, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    invoke-virtual {v11, v10}, Lcom/grindrapp/android/model/Album$Companion;->fromSharedAlbumBrief(Lcom/grindrapp/android/model/albums/AlbumBrief;)Lcom/grindrapp/android/model/Album;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_c
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lcom/grindrapp/android/model/Album;

    .line 26
    invoke-virtual {v9}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 27
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v4, v8

    if-eqz v4, :cond_f

    .line 28
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v7, Lcom/grindrapp/android/albums/n;->c:Lcom/grindrapp/android/interactor/profile/b;

    iput-object v7, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-virtual {v4, p1, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, v2

    :goto_a
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object v2, v4

    :cond_f
    move-object v4, v6

    move-object v6, v7

    .line 29
    iget-object p1, v6, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    iput-object v6, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/albums/n$a;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 30
    :cond_10
    :goto_d
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$t0$a;->g:Lcom/grindrapp/android/featureConfig/b$t0$a;

    iget-object v7, v6, Lcom/grindrapp/android/albums/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v8, v6, Lcom/grindrapp/android/albums/n;->d:Lcom/grindrapp/android/storage/s;

    invoke-virtual {p1, v7, v8}, Lcom/grindrapp/android/featureConfig/b$t0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;)Lcom/grindrapp/android/model/Album;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 31
    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    :cond_11
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$t0$b;->g:Lcom/grindrapp/android/featureConfig/b$t0$b;

    iget-object v7, v6, Lcom/grindrapp/android/albums/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v8, v6, Lcom/grindrapp/android/albums/n;->d:Lcom/grindrapp/android/storage/s;

    invoke-virtual {p1, v7, v8}, Lcom/grindrapp/android/featureConfig/b$t0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;)Lcom/grindrapp/android/model/Album;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 33
    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_12
    iget-object p1, v6, Lcom/grindrapp/android/albums/n;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/grindrapp/android/albums/n$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/albums/n$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/albums/n$a;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/grindrapp/android/albums/n$a;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    .line 35
    :cond_13
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/grindrapp/android/model/Album;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/albums/n;->g:Lcom/grindrapp/android/model/Album;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/n;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/n;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
