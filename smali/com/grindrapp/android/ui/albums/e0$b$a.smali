.class public final Lcom/grindrapp/android/ui/albums/e0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/e0$b;->invoke()V
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
    c = "com.grindrapp.android.ui.albums.AlbumCruiseViewHolder$bindReplyInput$1$1"
    f = "AlbumCruiseViewHolder.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/e0;

.field public final synthetic d:Lcom/grindrapp/android/model/Album;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/e0;",
            "Lcom/grindrapp/android/model/Album;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/e0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->d:Lcom/grindrapp/android/model/Album;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/e0$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->d:Lcom/grindrapp/android/model/Album;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/albums/e0$b$a;-><init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/e0$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/e0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/e0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/e0;->W(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/albums/y;

    move-result-object v3

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->d:Lcom/grindrapp/android/model/Album;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->d:Lcom/grindrapp/android/model/Album;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/e0;->T(Lcom/grindrapp/android/ui/albums/e0;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->b:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/grindrapp/android/albums/y;->c(Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$b$a;->c:Lcom/grindrapp/android/ui/albums/e0;

    check-cast p1, Lcom/grindrapp/android/albums/z;

    .line 6
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/e0;->X(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/albums/z;)V

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->U(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O5()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
