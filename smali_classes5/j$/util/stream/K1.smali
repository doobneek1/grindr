.class final Lj$/util/stream/K1;
.super Lj$/util/stream/d2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/t2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/D0;

.field final synthetic d:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/D0;Lj$/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/K1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/K1;->c:Lj$/util/function/D0;

    iput-object p3, p0, Lj$/util/stream/K1;->d:Lj$/util/function/BinaryOperator;

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

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->p0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K1;->c:Lj$/util/function/D0;

    iget-object v1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/D0;->accept(Ljava/lang/Object;J)V

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

.method public final f(Lj$/util/function/e0;)Lj$/util/function/e0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/b0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b0;-><init>(Lj$/util/function/e0;Lj$/util/function/e0;)V

    return-object v0
.end method

.method public final j(Lj$/util/stream/c2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/K1;

    iget-object v0, p0, Lj$/util/stream/K1;->d:Lj$/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->n0(Lj$/util/stream/t2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/K1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/d2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
