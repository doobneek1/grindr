.class public final Lcom/grindrapp/android/extensions/j$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/extensions/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/extensions/j$i$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/grindrapp/android/extensions/j$i$a;->c:J

    iput-object p4, p0, Lcom/grindrapp/android/extensions/j$i$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/extensions/j$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/extensions/j$i$a$a;

    iget v1, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/extensions/j$i$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/extensions/j$i$a$a;-><init>(Lcom/grindrapp/android/extensions/j$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->c:J

    iget-object p1, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/extensions/j$i$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/extensions/j$i$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/grindrapp/android/extensions/j$i$a;->c:J

    cmp-long p2, v6, v8

    if-ltz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/extensions/j$i$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->c:J

    iput v3, v0, Lcom/grindrapp/android/extensions/j$i$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-wide v1, v4

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/grindrapp/android/extensions/j$i$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
