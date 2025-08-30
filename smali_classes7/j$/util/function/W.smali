.class public final synthetic Lj$/util/function/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/X;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/X;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/V;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/V;

    iget-object p0, p0, Lj$/util/function/V;->a:Ljava/util/function/IntUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/W;

    invoke-direct {v0, p0}, Lj$/util/function/W;-><init>(Lj$/util/function/X;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    invoke-static {p1}, Lj$/util/function/V;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/X;

    move-result-object p1

    check-cast v0, Lj$/util/function/V;

    invoke-virtual {v0, p1}, Lj$/util/function/V;->a(Lj$/util/function/X;)Lj$/util/function/X;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/W;->a(Lj$/util/function/X;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    check-cast v0, Lj$/util/function/V;

    invoke-virtual {v0, p1}, Lj$/util/function/V;->b(I)I

    move-result p1

    return p1
.end method

.method public final synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    invoke-static {p1}, Lj$/util/function/V;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/X;

    move-result-object p1

    check-cast v0, Lj$/util/function/V;

    invoke-virtual {v0, p1}, Lj$/util/function/V;->c(Lj$/util/function/X;)Lj$/util/function/X;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/W;->a(Lj$/util/function/X;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
