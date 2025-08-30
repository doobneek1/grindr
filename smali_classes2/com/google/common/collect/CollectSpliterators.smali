.class final Lcom/google/common/collect/CollectSpliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
    }
.end annotation


# direct methods
.method public static filter(Lj$/util/Spliterator;Lj$/util/function/Predicate;)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/CollectSpliterators$1Splitr;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1Splitr;-><init>(Lj$/util/Spliterator;Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public static flatMap(Lj$/util/Spliterator;Lj$/util/function/Function;IJ)Lj$/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InElementT:",
            "Ljava/lang/Object;",
            "OutElementT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TInElementT;>;",
            "Lj$/util/function/Function<",
            "-TInElementT;",
            "Lj$/util/Spliterator<",
            "TOutElementT;>;>;IJ)",
            "Lj$/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    and-int/lit16 v0, p2, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "flatMap does not support SUBSIZED characteristic"

    .line 1
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 2
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;IJ)V

    return-object v0
.end method

.method public static indexed(IILj$/util/function/IntFunction;)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lj$/util/function/IntFunction<",
            "TT;>;)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/CollectSpliterators;->indexed(IILj$/util/function/IntFunction;Ljava/util/Comparator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static indexed(IILj$/util/function/IntFunction;Ljava/util/Comparator;)Lj$/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lj$/util/function/IntFunction<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    :cond_1
    new-instance v1, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;

    invoke-static {v0, p0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object v1
.end method

.method public static map(Lj$/util/Spliterator;Lj$/util/function/Function;)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InElementT:",
            "Ljava/lang/Object;",
            "OutElementT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TInElementT;>;",
            "Lj$/util/function/Function<",
            "-TInElementT;+TOutElementT;>;)",
            "Lj$/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/CollectSpliterators$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1;-><init>(Lj$/util/Spliterator;Lj$/util/function/Function;)V

    return-object v0
.end method
