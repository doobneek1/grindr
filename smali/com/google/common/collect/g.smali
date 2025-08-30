.class public final synthetic Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    invoke-static {v0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->b(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
