.class public final Lcom/grindrapp/android/manager/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/h0$b;,
        Lcom/grindrapp/android/manager/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\t\rB\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/h0;",
        "",
        "",
        "timeout",
        "Lkotlin/Function0;",
        "",
        "block",
        "d",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/grindrapp/android/manager/h0$b;",
        "b",
        "Lcom/grindrapp/android/manager/h0$b;",
        "monitorCallback",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/Future;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "activeTask",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/grindrapp/android/manager/h0$b;)V",
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/grindrapp/android/manager/h0$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/grindrapp/android/manager/h0$b;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/h0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/h0;->b:Lcom/grindrapp/android/manager/h0$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/manager/h0;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/h0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/h0;)Lcom/grindrapp/android/manager/h0$b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/h0;->b:Lcom/grindrapp/android/manager/h0$b;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final d(JLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/manager/h0;->b:Lcom/grindrapp/android/manager/h0$b;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/grindrapp/android/manager/h0$b;->a()V

    :cond_0
    const-string p3, "it.get(timeout, TimeUnit\u2026nFastPath()\n            }"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/grindrapp/android/manager/h0$a;->c:Lcom/grindrapp/android/manager/h0$a$a;

    new-instance v1, Lcom/grindrapp/android/manager/g0;

    invoke-direct {v1, p3}, Lcom/grindrapp/android/manager/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/h0$a$a;->a(Ljava/util/concurrent/Callable;)Lcom/grindrapp/android/manager/h0$a;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/grindrapp/android/manager/h0$c;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/h0$c;-><init>(Lcom/grindrapp/android/manager/h0;Lcom/grindrapp/android/manager/h0$a;)V

    invoke-virtual {p3, v0}, Lcom/grindrapp/android/manager/h0$a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/manager/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "currentTask.get(timeout, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/manager/h0;->b:Lcom/grindrapp/android/manager/h0$b;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/grindrapp/android/manager/h0$b;->d()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/manager/h0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lcom/grindrapp/android/manager/h0$a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newTask.get(timeout, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/manager/h0;->b:Lcom/grindrapp/android/manager/h0$b;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/grindrapp/android/manager/h0$b;->b()V

    :cond_4
    :goto_1
    return p1
.end method
