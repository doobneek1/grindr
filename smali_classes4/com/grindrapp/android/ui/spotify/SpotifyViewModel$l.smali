.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i0(Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$saveAccessToken$2"
    f = "SpotifyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/SpotifyAuthResponse;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
            "Lcom/grindrapp/android/model/SpotifyAuthResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/SpotifyAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->k0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->F(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/manager/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/e1;->n()V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify_access_token"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyAuthResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "spotify_refresh_token"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyAuthResponse;->getExpiresIn()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;->d:Lcom/grindrapp/android/model/SpotifyAuthResponse;

    invoke-virtual {v4}, Lcom/grindrapp/android/model/SpotifyAuthResponse;->getExpiresIn()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spotifyAuth/save spotify expired time to pref: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (with ttl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sec)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "spotify_access_token_expired_time"

    .line 12
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
