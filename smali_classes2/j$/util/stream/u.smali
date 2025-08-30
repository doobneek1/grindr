.class final Lj$/util/stream/u;
.super Lj$/util/stream/k2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final s1(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 4

    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/G0;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/G0;->S0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/S0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/G0;->Z0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/j3;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->z1(Lj$/util/stream/G0;Lj$/util/Spliterator;)Lj$/util/stream/S0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/q;

    invoke-direct {v2, p3, v0, v1}, Lj$/util/stream/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    new-instance v3, Lj$/util/stream/b0;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/c0;->c(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/W0;

    invoke-direct {p2, p1}, Lj$/util/stream/W0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final t1(Lj$/util/stream/G0;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/G0;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/G0;->k1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/G0;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->z1(Lj$/util/stream/G0;Lj$/util/Spliterator;)Lj$/util/stream/S0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/W0;

    invoke-virtual {p1}, Lj$/util/stream/W0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/r3;

    invoke-virtual {p1, p2}, Lj$/util/stream/G0;->k1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/r3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final v1(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/u2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/u;Lj$/util/stream/u2;)V

    return-object p1
.end method

.method final z1(Lj$/util/stream/G0;Lj$/util/Spliterator;)Lj$/util/stream/S0;
    .locals 3

    sget-object v0, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    sget-object v1, Lj$/util/stream/n;->b:Lj$/util/stream/n;

    sget-object v2, Lj$/util/stream/o;->b:Lj$/util/stream/o;

    invoke-static {v0, v1, v2}, Lj$/util/stream/G0;->h1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/S3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/e2;->c(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lj$/util/stream/W0;

    invoke-direct {p2, p1}, Lj$/util/stream/W0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
