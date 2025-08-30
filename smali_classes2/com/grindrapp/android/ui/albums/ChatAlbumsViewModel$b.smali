.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b0(JLjava/lang/String;Z)V
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
    c = "com.grindrapp.android.ui.albums.ChatAlbumsViewModel$loadAlbum$1"
    f = "ChatAlbumsViewModel.kt"
    l = {
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->d:J

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-wide v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->d:J

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->z(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/p;

    move-result-object v4

    iget-wide v5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->d:J

    iget-object v7, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->D(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Ljava/util/Map;

    move-result-object v8

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->K(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->f:Z

    iput v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->b:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/grindrapp/android/albums/p;->a(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/Album;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->v(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
