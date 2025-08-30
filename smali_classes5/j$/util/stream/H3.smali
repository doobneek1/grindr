.class final Lj$/util/stream/H3;
.super Lj$/util/stream/K3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;
.implements Lj$/util/function/l;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/A;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/K3;-><init>(Lj$/util/I;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/A;Lj$/util/stream/H3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/K3;-><init>(Lj$/util/I;Lj$/util/stream/K3;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/H3;->e:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final h(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/A;

    new-instance v0, Lj$/util/stream/H3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/H3;-><init>(Lj$/util/A;Lj$/util/stream/H3;)V

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/l;

    iget-wide v0, p0, Lj$/util/stream/H3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/l;->accept(D)V

    return-void
.end method

.method protected final m()Lj$/util/stream/o3;
    .locals 1

    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0}, Lj$/util/stream/l3;-><init>()V

    return-object v0
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

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->h(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
