.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->Q()V
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
    c = "com.grindrapp.android.ui.spotify.SpotifyViewModel$disconnectSpotify$1"
    f = "SpotifyViewModel.kt"
    l = {
        0xf1,
        0xfc,
        0xfc,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput v5, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->M(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/ui/spotify/z$c;->a:Lcom/grindrapp/android/ui/spotify/z$c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "spotify_track_num"

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->F(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/manager/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/e1;->p()V

    .line 9
    sget-object p1, Lcom/grindrapp/android/library/utils/f;->a:Lcom/grindrapp/android/library/utils/f;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->p:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->c:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/grindrapp/android/library/utils/f;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/ui/spotify/z$b;->a:Lcom/grindrapp/android/ui/spotify/z$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->F(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/manager/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/e1;->p()V

    .line 13
    sget-object p1, Lcom/grindrapp/android/library/utils/f;->a:Lcom/grindrapp/android/library/utils/f;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->p:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->c:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/grindrapp/android/library/utils/f;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->d:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->F(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/manager/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/e1;->p()V

    .line 16
    sget-object v1, Lcom/grindrapp/android/library/utils/f;->a:Lcom/grindrapp/android/library/utils/f;

    sget-object v3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v3}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v3

    sget-object v4, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->p:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;->c:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/grindrapp/android/library/utils/f;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 17
    :goto_2
    throw v0
.end method
