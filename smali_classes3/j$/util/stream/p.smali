.class final Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/p;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->c:Lj$/util/stream/a;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    return-object v0
.end method
