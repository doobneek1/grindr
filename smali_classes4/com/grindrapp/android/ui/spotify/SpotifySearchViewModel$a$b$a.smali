.class public final Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->c:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->c:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->w(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)Lcom/grindrapp/android/api/w1;

    move-result-object v1

    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->c:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->C()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/api/v1;->a(Lcom/grindrapp/android/api/w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Lcom/grindrapp/android/model/SpotifySearchTrackResponse;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifySearchTrackResponse;->getTracks()Lcom/grindrapp/android/model/SpotifyTracks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyTracks;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :cond_6
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->d:Ljava/lang/Object;

    iput v9, v0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
