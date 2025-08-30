.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract O(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract Q(Lj$/util/function/Predicate;)Z
.end method

.method public abstract R(Lj$/util/function/Function;)Lj$/util/stream/x0;
.end method

.method public abstract Y(Lj$/util/function/Predicate;)Z
.end method

.method public abstract a(Lj$/util/function/Predicate;)Z
.end method

.method public abstract a0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/x0;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract d0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L;
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract h0(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract j(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract l(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BinaryOperator<",
            "TT;>;)",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract v(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract x(Lj$/util/function/Function;)Lj$/util/stream/L;
.end method
