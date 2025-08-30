.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$getAccessToken$2"
    f = "SpotifyViewModel.kt"
    l = {
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    const-string v6, "spotify_access_token_expired_time"

    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v1, 0x0

    if-gez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "spotify_access_token"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->k0(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "spotify_refresh_token"

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 10
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->D(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/u1;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->b:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/api/t1;->b(Lcom/grindrapp/android/api/u1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/SpotifyAuthResponse;

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iput v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->b:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->N(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    const-string v0, "spotifyAuth/failed to refresh access token"

    .line 15
    invoke-static {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
