.class public final Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->n0(JJJ)V
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
    c = "com.grindrapp.android.ui.albums.EditAlbumViewModel$pollProcessingContent$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x102,
        0x103,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLcom/grindrapp/android/ui/albums/EditAlbumViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->d:J

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->e:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iput-wide p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->f:J

    iput-wide p6, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->d:J

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->e:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-wide v4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->f:J

    iget-wide v6, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->g:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;-><init>(JLcom/grindrapp/android/ui/albums/EditAlbumViewModel;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-wide v5, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->d:J

    iput v4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->e:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->G(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->e:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object v4

    iget-wide v5, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->f:J

    iget-wide v7, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->g:J

    iput-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->c:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/grindrapp/android/albums/d;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$f;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
