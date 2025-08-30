.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/q;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->q(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/q;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->u(JILj$/time/q;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method public static n(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/Instant;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->n()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/q;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/q;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/q;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/q;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->y(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->e()Lj$/time/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/q;

    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private p(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->o(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/q;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method private q(Lj$/time/q;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-virtual {p1, v0}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 1
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/i;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->D()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->o(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/q;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    sget-object v1, Lj$/time/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->G(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->i(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/q;->s(I)Lj$/time/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->q(Lj$/time/q;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->m()I

    move-result p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final c(Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/s;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->c(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    .line 2
    invoke-virtual {p1}, Lj$/time/q;->p()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/f;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/chrono/f;

    .line 2
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->r()J

    move-result-wide v0

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->n()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->u()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->j(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 6
    invoke-virtual {v0}, Lj$/time/ZoneId;->k()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 8
    invoke-virtual {v1}, Lj$/time/ZoneId;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->k()V

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->k()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->c()Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/s;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    .line 2
    invoke-virtual {p1}, Lj$/time/q;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->r()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->e(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-virtual {v1, v3}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

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

.method public final f(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/ZoneId;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->m()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->d(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->k()V

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_4
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    :goto_1
    return-object p1
.end method

.method public final h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/time/LocalDate;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p1}, Lj$/time/LocalTime;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->o(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/q;)Lj$/time/ZonedDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, v0}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v2, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v1

    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->m()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/ZonedDateTime;->j(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-static {v0, v1}, Lj$/time/l;->j(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    move-result-object v0

    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-static {v1, p1}, Lj$/time/l;->j(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lj$/time/l;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->c(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-void
.end method

.method public final l()Lj$/time/q;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    return-object v0
.end method

.method public final m()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->x()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->l()Lj$/time/q;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/q;->p()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final t()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->q(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->B()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/q;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->D()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method
