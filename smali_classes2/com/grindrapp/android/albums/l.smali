.class public final Lcom/grindrapp/android/albums/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/l;",
        "",
        "",
        "albumId",
        "",
        "isActive",
        "",
        "albumName",
        "refreshMyAlbums",
        "a",
        "(JZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/albums/d;",
        "b",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/albums/k;",
        "c",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_resultFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "d",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "resultFlow",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/albums/d;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/albums/d;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/albums/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/albums/d;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/l;->b:Lcom/grindrapp/android/albums/d;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/albums/l;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/albums/l;->d:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/albums/l$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/albums/l$a;

    iget v1, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/l$a;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/albums/l$a;-><init>(Lcom/grindrapp/android/albums/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/grindrapp/android/albums/l$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/albums/l$a;->b:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p3, v0, Lcom/grindrapp/android/albums/l$a;->e:Z

    iget-wide p1, v0, Lcom/grindrapp/android/albums/l$a;->d:J

    iget-object p4, v0, Lcom/grindrapp/android/albums/l$a;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p5, v0, Lcom/grindrapp/android/albums/l$a;->b:Ljava/lang/Object;

    check-cast p5, Lcom/grindrapp/android/albums/l;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p6, p0, Lcom/grindrapp/android/albums/l;->b:Lcom/grindrapp/android/albums/d;

    iput-object p0, v0, Lcom/grindrapp/android/albums/l$a;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/albums/l$a;->c:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/grindrapp/android/albums/l$a;->d:J

    iput-boolean p3, v0, Lcom/grindrapp/android/albums/l$a;->e:Z

    iput v5, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    invoke-interface {p6, p1, p2, p5, v0}, Lcom/grindrapp/android/albums/d;->x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    move-object p5, p0

    :goto_2
    move-object v2, p6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-eqz p4, :cond_6

    .line 5
    iget-object v2, p5, Lcom/grindrapp/android/albums/l;->a:Landroid/content/Context;

    sget v3, Lcom/grindrapp/android/y0;->O:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 6
    :cond_6
    iget-object p4, p5, Lcom/grindrapp/android/albums/l;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->P:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_3
    const-string v2, "if (albumName != null)\n \u2026has_been_deleted_no_name)"

    .line 7
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p5, p5, Lcom/grindrapp/android/albums/l;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/grindrapp/android/albums/k$b;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/grindrapp/android/albums/k$b;-><init>(JZLjava/lang/String;)V

    iput-object p6, v0, Lcom/grindrapp/android/albums/l$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/l$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    invoke-interface {p5, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p6

    goto :goto_4

    .line 9
    :cond_8
    iget-object p4, p5, Lcom/grindrapp/android/albums/l;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/grindrapp/android/albums/k$a;

    iget-object p5, p5, Lcom/grindrapp/android/albums/l;->a:Landroid/content/Context;

    sget v4, Lcom/grindrapp/android/y0;->Pi:I

    invoke-virtual {p5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v4, "appContext.getString(R.s\u2026t_wrong_please_try_again)"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2, p3, p5}, Lcom/grindrapp/android/albums/k$a;-><init>(JZLjava/lang/String;)V

    iput-object p6, v0, Lcom/grindrapp/android/albums/l$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/l$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/l$a;->h:I

    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_4
    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/albums/l;->d:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
