.class public final Lcom/grindrapp/android/boost2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/y0;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/interactor/common/c;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "getGrindrSettingsRepository",
        "()Lcom/grindrapp/android/grindrsettings/a;",
        "grindrSettingsRepository",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "b",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "()Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "<init>",
        "(Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/boost2/Boost2Repository;)V",
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
.field public final a:Lcom/grindrapp/android/grindrsettings/a;

.field public final b:Lcom/grindrapp/android/boost2/Boost2Repository;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/boost2/Boost2Repository;)V
    .locals 1

    const-string v0, "grindrSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/y0;->a:Lcom/grindrapp/android/grindrsettings/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/y0;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/grindrapp/android/interactor/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/boost2/y0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/boost2/y0$a;

    iget v1, v0, Lcom/grindrapp/android/boost2/y0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/boost2/y0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/boost2/y0$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/boost2/y0$a;-><init>(Lcom/grindrapp/android/boost2/y0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/boost2/y0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/boost2/y0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/boost2/y0$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/boost2/y0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/boost2/y0;->a:Lcom/grindrapp/android/grindrsettings/a;

    iput-object p0, v0, Lcom/grindrapp/android/boost2/y0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/boost2/y0$a;->e:I

    invoke-interface {p1, v3, v0}, Lcom/grindrapp/android/grindrsettings/a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/grindrapp/android/boost2/y0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/boost2/y0$b;-><init>(Lcom/grindrapp/android/boost2/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/y0;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object v0
.end method
