.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "",
        "",
        "targetRingBufferSize",
        "a",
        "",
        "g",
        "h",
        "",
        "f",
        "numberOfFailedCalls",
        "b",
        "I",
        "c",
        "()I",
        "maxNumberOfBufferedCalls",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/p;",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/p;",
        "ringBitSet",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "e",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "numberOfNotPermittedCalls",
        "d",
        "numberOfBufferedCalls",
        "sourceSet",
        "<init>",
        "(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V",
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
.field public final a:I

.field public final b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->a:I

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;-><init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;-><init>(I)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;-><init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/grindrapp/android/api/circuitbreaker/internal/c;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;

    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;-><init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V

    return-object v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->b()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c(Z)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b(I)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c(Z)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/c;->b(I)F

    move-result v0

    return v0
.end method
