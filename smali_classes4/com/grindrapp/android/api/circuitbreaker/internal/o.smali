.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/o;
.super Lcom/grindrapp/android/api/circuitbreaker/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/o;",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
        "",
        "throwable",
        "",
        "e",
        "f",
        "j$/time/Instant",
        "b",
        "Lj$/time/Instant;",
        "retryAfterWaitDuration",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "c",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "a",
        "()Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "metrics",
        "j$/time/Clock",
        "d",
        "Lj$/time/Clock;",
        "clock",
        "",
        "()Z",
        "isCallPermitted",
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "()Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "state",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/i;",
        "stateMachine",
        "circuitBreakerMetrics",
        "<init>",
        "(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V",
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
.field public final b:Lj$/time/Instant;

.field public final c:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

.field public final d:Lj$/time/Clock;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V
    .locals 3

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circuitBreakerMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->h()Lcom/grindrapp/android/api/circuitbreaker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/k;->h()Lj$/time/Duration;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->i()Lj$/time/Clock;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->d:Lj$/time/Clock;

    .line 4
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "clock.instant().plus(waitDurationInOpenState)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->b:Lj$/time/Instant;

    .line 5
    iput-object p2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->h()Lcom/grindrapp/android/api/circuitbreaker/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/api/circuitbreaker/k;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/grindrapp/android/api/circuitbreaker/internal/a;->a:Lcom/grindrapp/android/api/circuitbreaker/internal/a;

    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/internal/n;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/n;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    const-string/jumbo p1, "waitDurationInOpenState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/a;->a(Ljava/lang/Runnable;Lj$/time/Duration;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->h(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V
    .locals 1

    const-string v0, "$stateMachine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->o()V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    return-object v0
.end method

.method public b()Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->f:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->b:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->c()Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->o()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->g()F

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->h()F

    return-void
.end method
