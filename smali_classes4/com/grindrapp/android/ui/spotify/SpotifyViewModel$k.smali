.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$requestAccessToken$1"
    f = "SpotifyViewModel.kt"
    l = {
        0x56,
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v6, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->D(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/u1;

    move-result-object v6

    iget-object v7, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->x(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/config/AppConfiguration;->n()Lcom/grindrapp/android/base/config/AppConfiguration$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/config/AppConfiguration$e;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput v4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->e:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/grindrapp/android/api/t1;->c(Lcom/grindrapp/android/api/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v6, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->h:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/grindrapp/android/model/SpotifyAuthResponse;

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->e:I

    invoke-static {v1, v7, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->N(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v6

    move-object v6, p1

    .line 8
    :goto_1
    iput-object v6, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->e:I

    invoke-static {v3, v1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->v(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :goto_2
    invoke-static {p1, v5, v4, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v0, "spotifyAuth/failed to get access token by code"

    .line 10
    invoke-static {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;->f:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$a;->a:Lcom/grindrapp/android/ui/spotify/z$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
