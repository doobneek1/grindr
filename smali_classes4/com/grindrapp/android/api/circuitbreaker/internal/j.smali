.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/j;
.super Lcom/grindrapp/android/api/circuitbreaker/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/j;",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
        "",
        "throwable",
        "",
        "e",
        "f",
        "",
        "currentFailureRate",
        "g",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "b",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "a",
        "()Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "metrics",
        "c",
        "F",
        "failureRateThreshold",
        "",
        "d",
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
.field public final b:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V
    .locals 3

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->h()Lcom/grindrapp/android/api/circuitbreaker/k;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/k;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->a(I)Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    :cond_0
    new-instance p2, Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/k;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, v2, v1, v2}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;-><init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->h()Lcom/grindrapp/android/api/circuitbreaker/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/k;->d()F

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;-><init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    return-object v0
.end method

.method public b()Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->e:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->g(F)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->g(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/j;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->c()Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->q()V

    :cond_0
    return-void
.end method
