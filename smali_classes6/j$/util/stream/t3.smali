.class final Lj$/util/stream/t3;
.super Lj$/util/stream/k3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# direct methods
.method constructor <init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lj$/util/function/l;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/k3;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/k3;->g()V

    iget-object v0, p0, Lj$/util/stream/k3;->b:Lj$/util/stream/G0;

    new-instance v1, Lj$/util/stream/s3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj$/util/stream/s3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/k3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/G0;->i1(Lj$/util/stream/u2;Lj$/util/Spliterator;)Lj$/util/stream/u2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/t3;->e(Lj$/util/function/l;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lj$/util/function/l;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/k3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/k3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/Y2;

    iget-wide v2, p0, Lj$/util/stream/k3;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/e3;->A(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/e3;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v2, v2

    aget-wide v2, v1, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/e3;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 4
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/l;->accept(D)V

    :cond_1
    return v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/stream/t3;->c(Lj$/util/function/l;)V

    return-void
.end method

.method final h()V
    .locals 4

    new-instance v0, Lj$/util/stream/Y2;

    invoke-direct {v0}, Lj$/util/stream/Y2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/k3;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/k3;->b:Lj$/util/stream/G0;

    new-instance v2, Lj$/util/stream/s3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj$/util/stream/s3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/G0;->j1(Lj$/util/stream/u2;)Lj$/util/stream/u2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k3;->e:Lj$/util/stream/u2;

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/k3;->f:Lj$/util/stream/b;

    return-void
.end method

.method final i(Lj$/util/Spliterator;)Lj$/util/stream/k3;
    .locals 3

    new-instance v0, Lj$/util/stream/t3;

    iget-object v1, p0, Lj$/util/stream/k3;->b:Lj$/util/stream/G0;

    iget-boolean v2, p0, Lj$/util/stream/k3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/t3;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->h(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/stream/t3;->e(Lj$/util/function/l;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/A;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/k3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/t3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/t3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method
