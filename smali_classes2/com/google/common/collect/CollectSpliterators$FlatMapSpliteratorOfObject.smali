.class final Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;
.super Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapSpliteratorOfObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator<",
        "TInElementT;TOutElementT;",
        "Lj$/util/Spliterator<",
        "TOutElementT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Spliterator<",
            "TOutElementT;>;",
            "Lj$/util/Spliterator<",
            "TInElementT;>;",
            "Lj$/util/function/Function<",
            "-TInElementT;",
            "Lj$/util/Spliterator<",
            "TOutElementT;>;>;IJ)V"
        }
    .end annotation

    sget-object v4, Lcom/google/common/collect/i;->a:Lcom/google/common/collect/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V

    return-void
.end method
