.class public final synthetic Lj$/util/function/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/N;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/N;)Ljava/util/function/IntPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/L;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/L;

    iget-object p0, p0, Lj$/util/function/L;->a:Ljava/util/function/IntPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/M;

    invoke-direct {v0, p0}, Lj$/util/function/M;-><init>(Lj$/util/function/N;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    invoke-static {p1}, Lj$/util/function/L;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/N;

    move-result-object p1

    check-cast v0, Lj$/util/function/L;

    invoke-virtual {v0, p1}, Lj$/util/function/L;->a(Lj$/util/function/N;)Lj$/util/function/N;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->a(Lj$/util/function/N;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    check-cast v0, Lj$/util/function/L;

    invoke-virtual {v0}, Lj$/util/function/L;->c()Lj$/util/function/N;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/M;->a(Lj$/util/function/N;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    invoke-static {p1}, Lj$/util/function/L;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/N;

    move-result-object p1

    check-cast v0, Lj$/util/function/L;

    invoke-virtual {v0, p1}, Lj$/util/function/L;->d(Lj$/util/function/N;)Lj$/util/function/N;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->a(Lj$/util/function/N;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    check-cast v0, Lj$/util/function/L;

    invoke-virtual {v0, p1}, Lj$/util/function/L;->e(I)Z

    move-result p1

    return p1
.end method
