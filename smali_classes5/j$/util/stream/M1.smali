.class final Lj$/util/stream/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/r2;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Lj$/util/function/h;


# direct methods
.method constructor <init>(DLj$/util/function/h;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/M1;->b:D

    iput-object p3, p0, Lj$/util/stream/M1;->c:Lj$/util/function/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/M1;->c:Lj$/util/function/h;

    iget-wide v1, p0, Lj$/util/stream/M1;->a:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/h;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/M1;->a:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->p0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->q0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->k0(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/M1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/stream/c2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/M1;

    iget-wide v0, p1, Lj$/util/stream/M1;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/M1;->accept(D)V

    return-void
.end method

.method public final n(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/M1;->b:D

    iput-wide p1, p0, Lj$/util/stream/M1;->a:D

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->j0(Lj$/util/stream/r2;Ljava/lang/Double;)V

    return-void
.end method
