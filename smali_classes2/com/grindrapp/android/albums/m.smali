.class public final Lcom/grindrapp/android/albums/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001dR%\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/albums/m;",
        "",
        "",
        "albumId",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/albums/d;",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "b",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/ui/h;",
        "c",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_uiState",
        "Lcom/grindrapp/android/model/Album;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "d",
        "_albumInfoFlow",
        "",
        "e",
        "Ljava/util/Map;",
        "albumsMap",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "albumLoadState",
        "albumInfoFlow",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/b;)V",
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

.field public final b:Lcom/grindrapp/android/interactor/profile/b;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/ui/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/Album;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/b;)V
    .locals 2

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/m;->a:Lcom/grindrapp/android/albums/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/m;->b:Lcom/grindrapp/android/interactor/profile/b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/albums/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/albums/m;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/albums/m;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/grindrapp/android/albums/m$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/albums/m$a;

    iget v1, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/m$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/albums/m$a;-><init>(Lcom/grindrapp/android/albums/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/albums/m$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/grindrapp/android/albums/m$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/model/Album;

    iget-object p2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/m;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/grindrapp/android/albums/m$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/model/Album;

    iget-object p2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/albums/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide p1, v0, Lcom/grindrapp/android/albums/m$a;->d:J

    iget-object v2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-wide p1, v0, Lcom/grindrapp/android/albums/m$a;->d:J

    iget-object v2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/albums/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/grindrapp/android/albums/m$a;->d:J

    iput v3, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lcom/grindrapp/android/albums/m;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v2, Lcom/grindrapp/android/albums/m;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/model/Album;

    goto :goto_3

    .line 6
    :cond_2
    iget-object p3, v2, Lcom/grindrapp/android/albums/m;->a:Lcom/grindrapp/android/albums/d;

    const/4 v5, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/grindrapp/android/albums/m$a;->d:J

    const/4 v6, 0x2

    iput v6, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-interface {p3, p1, p2, v5, v0}, Lcom/grindrapp/android/albums/d;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Lcom/grindrapp/android/model/Album;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object v6, v2, Lcom/grindrapp/android/albums/m;->e:Ljava/util/Map;

    invoke-interface {v6, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_9

    .line 8
    iget-object v3, v2, Lcom/grindrapp/android/albums/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/albums/m$a;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    move-object p2, v2

    .line 9
    :goto_4
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    iget-object p3, p2, Lcom/grindrapp/android/albums/m;->b:Lcom/grindrapp/android/interactor/profile/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/m$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-virtual {p3, v2, v0}, Lcom/grindrapp/android/interactor/profile/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast p3, Lcom/grindrapp/android/persistence/model/Profile;

    .line 11
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    :goto_7
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p3, v4

    :cond_7
    check-cast p3, Lcom/grindrapp/android/persistence/model/Profile;

    .line 13
    iget-object p2, p2, Lcom/grindrapp/android/albums/m;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/albums/m$a;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_9
    iget-object p3, v2, Lcom/grindrapp/android/albums/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {p2, v4, v3, v4}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/grindrapp/android/albums/m$a;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/grindrapp/android/albums/m$a;->g:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/Album;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/m;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/ui/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
