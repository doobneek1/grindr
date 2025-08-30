.class public final Lj$/time/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/i;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/q;->h:Lj$/time/q;

    .line 1
    invoke-static {v0, v1}, Lj$/time/l;->j(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    .line 2
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/q;->g:Lj$/time/q;

    .line 3
    invoke-static {v0, v1}, Lj$/time/l;->j(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/l;->b:Lj$/time/q;

    return-void
.end method

.method public static j(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;
    .locals 1

    new-instance v0, Lj$/time/l;

    invoke-direct {v0, p0, p1}, Lj$/time/l;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;)V

    return-object v0
.end method

.method public static k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/l;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lj$/time/q;

    .line 3
    invoke-static {p1}, Lj$/time/zone/c;->j(Lj$/time/q;)Lj$/time/zone/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/q;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->n()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->u(JILj$/time/q;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance v0, Lj$/time/l;

    invoke-direct {v0, p0, p1}, Lj$/time/l;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;)V

    return-object v0
.end method

.method private o(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v0, p2}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/l;

    invoke-direct {v0, p1, p2}, Lj$/time/l;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/i;)Lj$/time/temporal/Temporal;
    .locals 1

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->F(Lj$/time/temporal/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-direct {p0, p1, v0}, Lj$/time/l;->o(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

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

    sget-object v1, Lj$/time/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->G(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/l;->b:Lj$/time/q;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->i(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/q;->s(I)Lj$/time/q;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/l;->o(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->m()I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->q(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-static {p1, p2}, Lj$/time/l;->k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/l;

    :goto_1
    return-object p1
.end method

.method public final c(Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/k;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->c(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/l;->b:Lj$/time/q;

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
    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/l;

    .line 1
    iget-object v0, p0, Lj$/time/l;->b:Lj$/time/q;

    iget-object v1, p1, Lj$/time/l;->b:Lj$/time/q;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->j(Lj$/time/chrono/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/l;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/l;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/l;->n()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->n()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/l;->n()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->n()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->j(Lj$/time/chrono/c;)I

    move-result v0

    :cond_2
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
    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

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

    sget-object v0, Lj$/time/k;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/l;->b:Lj$/time/q;

    .line 2
    invoke-virtual {p1}, Lj$/time/q;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/l;->l()J

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
    instance-of v1, p1, Lj$/time/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/l;

    iget-object v1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/l;->b:Lj$/time/q;

    iget-object p1, p1, Lj$/time/l;->b:Lj$/time/q;

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

.method public final f(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-direct {p0, p1, p2}, Lj$/time/l;->o(Lj$/time/LocalDateTime;Lj$/time/q;)Lj$/time/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->d(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/l;

    :goto_0
    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/a;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->B()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/l;->n()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/l;->b:Lj$/time/q;

    return-object p1
.end method

.method public final h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/l;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/q;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/q;

    move-result-object v0

    sget v1, Lj$/time/a;->a:I

    sget-object v1, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    sget-object v2, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    new-instance v2, Lj$/time/l;

    invoke-direct {v2, v1, v0}, Lj$/time/l;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;)V

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lj$/time/Instant;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/l;->k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/l;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj$/time/l;->b:Lj$/time/q;

    .line 5
    iget-object v1, p1, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v0, v1}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj$/time/q;->p()I

    move-result v1

    iget-object v2, p1, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v2}, Lj$/time/q;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p1, p1, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/LocalDateTime;->y(J)Lj$/time/LocalDateTime;

    move-result-object p1

    new-instance v1, Lj$/time/l;

    invoke-direct {v1, p1, v0}, Lj$/time/l;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;)V

    move-object p1, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->c(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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
    .locals 2

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->hashCode()I

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

.method public final l()J
    .locals 2

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final n()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->D()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/l;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/l;->b:Lj$/time/q;

    invoke-virtual {v1}, Lj$/time/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
