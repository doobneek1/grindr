.class public final Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->z()V
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
    c = "com.grindrapp.android.ui.albums.AlbumsListViewModel$getAlbums$1"
    f = "AlbumsListViewModel.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->w(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/albums/n;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/albums/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->v(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->b:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/albums/d;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const-string v6, "albums_tab"

    if-nez v2, :cond_8

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->y(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 10
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    move-object v7, p1

    check-cast v7, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    move-result-object v3

    .line 13
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F5(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->y(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 17
    :cond_9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 18
    move-object v0, v8

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    move-result-object v0

    .line 20
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q5(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->y(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 23
    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;->b(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    move-result-object v2

    .line 26
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;->c:Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->x(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q0(Ljava/lang/String;)V

    .line 28
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
