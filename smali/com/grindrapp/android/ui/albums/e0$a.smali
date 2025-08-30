.class public final Lcom/grindrapp/android/ui/albums/e0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/e0;->Z(Lcom/grindrapp/android/model/Album;)V
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
    c = "com.grindrapp.android.ui.albums.AlbumCruiseViewHolder$bindAlbum$2$1"
    f = "AlbumCruiseViewHolder.kt"
    l = {
        0x191,
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/e0;

.field public final synthetic d:J

.field public final synthetic e:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/e0;JLcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/e0;",
            "J",
            "Lcom/grindrapp/android/model/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/e0$a;->d:J

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/e0$a;->e:Lcom/grindrapp/android/model/Album;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/e0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    iget-wide v2, p0, Lcom/grindrapp/android/ui/albums/e0$a;->d:J

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/e0$a;->e:Lcom/grindrapp/android/model/Album;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/e0$a;-><init>(Lcom/grindrapp/android/ui/albums/e0;JLcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/e0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/e0;->P(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/ui/albums/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/f;->b()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {v4}, Lcom/grindrapp/android/ui/albums/e0;->Q(Lcom/grindrapp/android/ui/albums/e0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/grindrapp/android/ui/albums/e0$a;->d:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lcom/grindrapp/android/ui/albums/e0$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/e0;->P(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/ui/albums/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/f;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/albums/e0$a$b;

    invoke-direct {v3, p1, v1}, Lcom/grindrapp/android/ui/albums/e0$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/albums/e0;)V

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/albums/e0$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/e0$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/e0$a;->e:Lcom/grindrapp/android/model/Album;

    invoke-direct {p1, v1, v4}, Lcom/grindrapp/android/ui/albums/e0$a$a;-><init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;)V

    iput v2, p0, Lcom/grindrapp/android/ui/albums/e0$a;->b:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
