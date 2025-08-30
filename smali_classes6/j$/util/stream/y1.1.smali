.class final Lj$/util/stream/y1;
.super Lj$/util/stream/c3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Q0;
.implements Lj$/util/stream/J0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->F()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lj$/util/stream/Q0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/S0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->i0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->p0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->o0(Lj$/util/stream/t2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/R0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/S0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/y1;->b(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/e3;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/e3;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/e0;

    invoke-super {p0, p1}, Lj$/util/stream/e3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->x0(Lj$/util/stream/Q0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->n0(Lj$/util/stream/t2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic m([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->w0(Lj$/util/stream/Q0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/e3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e3;->B(J)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/c3;->F()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/c3;->F()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->r0(Lj$/util/stream/R0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->D0(Lj$/util/stream/Q0;JJ)Lj$/util/stream/Q0;

    move-result-object p1

    return-object p1
.end method
