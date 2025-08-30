.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/api/circuitbreaker/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0001\tB#\u0008\u0000\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010 \u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,B\u001d\u0008\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u001e\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/i;",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "",
        "b",
        "",
        "durationInNanos",
        "",
        "throwable",
        "",
        "a",
        "c",
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "getState",
        "",
        "getName",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "h",
        "toString",
        "m",
        "q",
        "o",
        "j$/util/function/Predicate",
        "recordFailurePredicate",
        "j",
        "newState",
        "j$/util/function/UnaryOperator",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
        "newStateGenerator",
        "k",
        "Ljava/lang/String;",
        "name",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "circuitBreakerConfig",
        "j$/time/Clock",
        "d",
        "Lj$/time/Clock;",
        "i",
        "()Lj$/time/Clock;",
        "clock",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "stateReference",
        "<init>",
        "(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;Lj$/time/Clock;)V",
        "(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;)V",
        "f",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/grindrapp/android/api/circuitbreaker/k;

.field public final d:Lj$/time/Clock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->f:Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;)V
    .locals 2

    const-string v0, "circuitBreakerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    const-string v1, "systemUTC()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;-><init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;Lj$/time/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;Lj$/time/Clock;)V
    .locals 1

    const-string v0, "circuitBreakerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->c:Lcom/grindrapp/android/api/circuitbreaker/k;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->d:Lj$/time/Clock;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/grindrapp/android/api/circuitbreaker/internal/j;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0, p3}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->r(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->n(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->l(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->p(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 1

    const-string v0, "$newState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStateGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->b()Lcom/grindrapp/android/api/circuitbreaker/a$b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lj$/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "{\n                    ne\u2026tState)\n                }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    :goto_0
    return-object p2
.end method

.method public static final n(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V

    return-object v0
.end method

.method public static final p(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/grindrapp/android/api/circuitbreaker/internal/k;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/k;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    return-object p1
.end method

.method public static final r(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 0

    const-string p1, "throwable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->c:Lcom/grindrapp/android/api/circuitbreaker/k;

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/k;->e()Lj$/util/function/Predicate;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->j(Lj$/util/function/Predicate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->d()Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->f()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->b()Lcom/grindrapp/android/api/circuitbreaker/a$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/grindrapp/android/api/circuitbreaker/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->c:Lcom/grindrapp/android/api/circuitbreaker/k;

    return-object v0
.end method

.method public final i()Lj$/time/Clock;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->d:Lj$/time/Clock;

    return-object v0
.end method

.method public final j(Lj$/util/function/Predicate;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircuitBreaker \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' recorded a failure: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
            "Lj$/util/function/UnaryOperator<",
            "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->f:Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lcom/grindrapp/android/api/circuitbreaker/internal/e;

    invoke-direct {v2, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/e;-><init>(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;->a(Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->e:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/internal/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/g;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->k(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->h:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/internal/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/h;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->k(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public q()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->f:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/internal/f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/f;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->k(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CircuitBreaker \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
