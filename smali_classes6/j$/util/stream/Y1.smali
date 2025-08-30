.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/d2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/s2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/A0;

.field final synthetic d:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/A0;Lj$/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Y1;->c:Lj$/util/function/A0;

    iput-object p3, p0, Lj$/util/stream/Y1;->d:Lj$/util/function/BinaryOperator;

    invoke-direct {p0}, Lj$/util/stream/d2;-><init>()V

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

    iget-object v0, p0, Lj$/util/stream/Y1;->c:Lj$/util/function/A0;

    iget-object v1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/A0;->accept(Ljava/lang/Object;I)V

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

.method public final j(Lj$/util/stream/c2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/Y1;

    iget-object v0, p0, Lj$/util/stream/Y1;->d:Lj$/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

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
