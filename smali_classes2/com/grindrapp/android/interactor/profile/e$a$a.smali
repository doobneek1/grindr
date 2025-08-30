.class public final Lcom/grindrapp/android/interactor/profile/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/profile/e$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/e$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/grindrapp/android/interactor/profile/e$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/profile/e$a$a$a;-><init>(Lcom/grindrapp/android/interactor/profile/e$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/interactor/profile/e$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0xb

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 6
    sget-object p1, Lcom/grindrapp/android/interactor/profile/d;->d:Lcom/grindrapp/android/interactor/profile/d;

    goto :goto_a

    :cond_4
    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_5

    :goto_2
    move v4, v3

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 8
    sget-object p1, Lcom/grindrapp/android/interactor/profile/d;->b:Lcom/grindrapp/android/interactor/profile/d;

    goto :goto_a

    :cond_7
    const/4 v4, 0x2

    if-nez p1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    :goto_4
    move v4, v3

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v4, 0x3

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    move v4, v2

    :goto_7
    if-eqz v4, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    const/16 v4, 0xa

    if-nez p1, :cond_d

    goto :goto_9

    .line 10
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 11
    sget-object p1, Lcom/grindrapp/android/interactor/profile/d;->e:Lcom/grindrapp/android/interactor/profile/d;

    goto :goto_a

    .line 12
    :cond_f
    sget-object p1, Lcom/grindrapp/android/interactor/profile/d;->c:Lcom/grindrapp/android/interactor/profile/d;

    .line 13
    :goto_a
    iput v3, v0, Lcom/grindrapp/android/interactor/profile/e$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
