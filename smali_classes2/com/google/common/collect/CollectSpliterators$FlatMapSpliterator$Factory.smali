.class interface abstract Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Lj$/util/Spliterator<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract newFlatMapSpliterator(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;IJ)Lj$/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Lj$/util/Spliterator<",
            "TInElementT;>;",
            "Lj$/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;IJ)TOutSpliteratorT;"
        }
    .end annotation
.end method
