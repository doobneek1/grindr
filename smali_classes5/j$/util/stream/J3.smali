.class final Lj$/util/stream/J3;
.super Lj$/util/stream/K3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Lj$/util/function/e0;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/F;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/K3;-><init>(Lj$/util/I;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/F;Lj$/util/stream/J3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/K3;-><init>(Lj$/util/I;Lj$/util/stream/K3;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/J3;->e:J

    return-void
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

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final h(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/F;

    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/F;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/e0;

    iget-wide v0, p0, Lj$/util/stream/J3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/e0;->accept(J)V

    return-void
.end method

.method protected final m()Lj$/util/stream/o3;
    .locals 1

    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0}, Lj$/util/stream/n3;-><init>()V

    return-object v0
.end method

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->j(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
