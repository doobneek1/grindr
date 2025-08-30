.class final Lj$/util/stream/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/s2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/F;


# direct methods
.method constructor <init>(Lj$/util/function/F;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/X1;->c:Lj$/util/function/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->i0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/X1;->c:Lj$/util/function/F;

    iget v1, p0, Lj$/util/stream/X1;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/F;->applyAsInt(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/X1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->q0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->m0(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->a()Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/X1;->b:I

    invoke-static {v0}, Lj$/util/OptionalInt;->c(I)Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Lj$/util/stream/c2;)V
    .locals 1

    check-cast p1, Lj$/util/stream/X1;

    iget-boolean v0, p1, Lj$/util/stream/X1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/X1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->accept(I)V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/X1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/X1;->b:I

    return-void
.end method

.method public final synthetic q(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->l0(Lj$/util/stream/s2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
