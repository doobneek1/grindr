.class final Lj$/util/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/v;
.implements Lj$/util/function/e0;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/F;


# direct methods
.method constructor <init>(Lj$/util/F;)V
    .locals 0

    iput-object p1, p0, Lj$/util/M;->c:Lj$/util/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/M;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/M;->a:Z

    iput-wide p1, p0, Lj$/util/M;->b:J

    return-void
.end method

.method public final b(Lj$/util/function/e0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/M;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/M;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/e0;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lj$/util/function/e0;)Lj$/util/function/e0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/b0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b0;-><init>(Lj$/util/function/e0;Lj$/util/function/e0;)V

    return-object v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/util/function/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/e0;

    invoke-virtual {p0, p1}, Lj$/util/M;->b(Lj$/util/function/e0;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/Z;->a:Z

    if-nez v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj$/util/M;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/M;->nextLong()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    const-class p1, Lj$/util/M;

    const-string/jumbo v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/Z;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lj$/util/function/e0;

    invoke-virtual {p0, p1}, Lj$/util/M;->b(Lj$/util/function/e0;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/M;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/M;->c:Lj$/util/F;

    invoke-interface {v0, p0}, Lj$/util/F;->d(Lj$/util/function/e0;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/M;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/Z;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/M;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/M;

    const-string/jumbo v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/Z;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/M;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/M;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/M;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/M;->a:Z

    iget-wide v0, p0, Lj$/util/M;->b:J

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
