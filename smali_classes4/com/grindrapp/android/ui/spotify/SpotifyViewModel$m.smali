.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->j0()V
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$saveData$1"
    f = "SpotifyViewModel.kt"
    l = {
        0xc5
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
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a0()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->M(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$g;->a:Lcom/grindrapp/android/ui/spotify/z$g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "spotify_track_num"

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;->c:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$f;->a:Lcom/grindrapp/android/ui/spotify/z$f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
