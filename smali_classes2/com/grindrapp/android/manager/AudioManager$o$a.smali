.class public final Lcom/grindrapp/android/manager/AudioManager$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$o$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/AudioManager$o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;

    iget v1, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/AudioManager$o$a$a;-><init>(Lcom/grindrapp/android/manager/AudioManager$o$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->c:J

    iget-object v0, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager$o$a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/manager/AudioManager$o$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p3}, Lcom/grindrapp/android/manager/AudioManager;->J()I

    move-result p3

    int-to-long v4, p3

    cmp-long p3, p1, v4

    if-ltz p3, :cond_5

    iget-object p3, p0, Lcom/grindrapp/android/manager/AudioManager$o$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    iput-object p0, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->c:J

    iput v3, v0, Lcom/grindrapp/android/manager/AudioManager$o$a$a;->f:I

    invoke-virtual {p3, v0}, Lcom/grindrapp/android/manager/AudioManager;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_4

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingLimitReached: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/manager/AudioManager$o$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->M()Lcom/grindrapp/android/manager/AudioManager$c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/grindrapp/android/manager/AudioManager$c;->b()V

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 8
    :cond_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_7

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingUpdated: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object p3, v0, Lcom/grindrapp/android/manager/AudioManager$o$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p3}, Lcom/grindrapp/android/manager/AudioManager;->M()Lcom/grindrapp/android/manager/AudioManager$c;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$c;->d(J)V

    .line 11
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/grindrapp/android/manager/AudioManager$o$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
