.class Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CollectSpliterators;->indexed(IILj$/util/function/IntFunction;Ljava/util/Comparator;)Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WithCharacteristics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lj$/util/Spliterator$OfInt;

.field public final synthetic val$comparator:Ljava/util/Comparator;

.field public final synthetic val$extraCharacteristics:I

.field public final synthetic val$function:Lj$/util/function/IntFunction;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Spliterator$OfInt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$function:Lj$/util/function/IntFunction;

    iput p3, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$extraCharacteristics:I

    iput-object p4, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->delegate:Lj$/util/Spliterator$OfInt;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->lambda$tryAdvance$0(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V

    return-void
.end method

.method public static synthetic b(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->lambda$forEachRemaining$1(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V

    return-void
.end method

.method private static synthetic lambda$forEachRemaining$1(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V
    .locals 0

    invoke-interface {p1, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$tryAdvance$0(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;I)V
    .locals 0

    invoke-interface {p1, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$extraCharacteristics:I

    or-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->delegate:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0}, Lj$/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->delegate:Lj$/util/Spliterator$OfInt;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$function:Lj$/util/function/IntFunction;

    new-instance v2, Lcom/google/common/collect/f;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/f;-><init>(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;)V

    invoke-interface {v0, v2}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$comparator:Ljava/util/Comparator;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->delegate:Lj$/util/Spliterator$OfInt;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$function:Lj$/util/function/IntFunction;

    new-instance v2, Lcom/google/common/collect/e;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/IntFunction;)V

    invoke-interface {v0, v2}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->delegate:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0}, Lj$/util/Spliterator$OfInt;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;

    iget-object v2, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$function:Lj$/util/function/IntFunction;

    iget v3, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$extraCharacteristics:I

    iget-object v4, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->val$comparator:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
