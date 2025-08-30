.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/q;

.field private final c:Lj$/time/q;


# direct methods
.method constructor <init>(JLj$/time/q;Lj$/time/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->u(JILj$/time/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/LocalDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 1
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    .line 2
    invoke-virtual {v1}, Lj$/time/q;->p()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    .line 4
    invoke-virtual {v2}, Lj$/time/q;->p()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->y(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    .line 2
    invoke-virtual {v0}, Lj$/time/q;->p()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    .line 4
    invoke-virtual {v1}, Lj$/time/q;->p()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p0}, Lj$/time/zone/a;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/a;->d()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->j(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->D()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->n()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->q(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/time/q;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/q;

    invoke-virtual {v1, v3}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/q;

    invoke-virtual {v1, p1}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lj$/time/q;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    return-object v0
.end method

.method final g()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/q;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    .line 2
    invoke-virtual {v0}, Lj$/time/q;->p()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    .line 4
    invoke-virtual {v1}, Lj$/time/q;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/zone/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
