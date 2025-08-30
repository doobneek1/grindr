.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$getStored$2"
    f = "SpotifyViewModel.kt"
    l = {
        0xb1,
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->e:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->e:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->e:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->E(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/SpotifyBackendRestService;

    move-result-object v2

    iget-object v7, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->f:Ljava/lang/String;

    iput v6, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->d:I

    invoke-interface {v2, v7, v1}, Lcom/grindrapp/android/api/SpotifyBackendRestService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Lcom/grindrapp/android/model/SpotifyBackendResponse;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/SpotifyBackendResponse;->getSongids()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->e:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_7

    .line 7
    iput-object v7, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->d:I

    invoke-static {v7, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->w(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    .line 8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->G(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/w1;

    move-result-object v2

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v5, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->c:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;->d:I

    invoke-interface {v2, v4, v7, v1}, Lcom/grindrapp/android/api/w1;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v2, Lcom/grindrapp/android/model/SpotifyGetTrackResponse;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/SpotifyGetTrackResponse;->getTracks()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    .line 10
    :goto_4
    invoke-static {v0, v5, v6, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v2, "spotify/getStored failed"

    .line 11
    invoke-static {v0, v2}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
