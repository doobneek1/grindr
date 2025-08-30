.class public abstract Lj$/util/stream/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/A;)Lj$/util/stream/L;
    .locals 2

    new-instance v0, Lj$/util/stream/F;

    invoke-static {p0}, Lj$/util/stream/j3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/F;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/k0;

    invoke-static {p0}, Lj$/util/stream/j3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/k0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static c(Lj$/util/F;)Lj$/util/stream/x0;
    .locals 2

    new-instance v0, Lj$/util/stream/r0;

    invoke-static {p0}, Lj$/util/stream/j3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/j2;

    invoke-static {p0}, Lj$/util/stream/j3;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/j2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
