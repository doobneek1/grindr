.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/i;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/i;",
        "Lj$/time/chrono/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-void
.end method

.method private E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private k(Lj$/time/LocalDateTime;)I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 1
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->l(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->j(Lj$/time/LocalTime;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static of(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5}, Lj$/time/LocalTime;->of(III)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/q;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->n()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->u(JILj$/time/q;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {}, Lj$/time/LocalTime;->p()Lj$/time/LocalTime;

    move-result-object v0

    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v1
.end method

.method public static s(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static t(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p3, p4, p5, p1}, Lj$/time/LocalTime;->q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static u(JILj$/time/q;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->j(J)J

    invoke-virtual {p3}, Lj$/time/q;->p()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->i(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->h(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/LocalTime;->r(J)Lj$/time/LocalTime;

    move-result-object p0

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method private z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 17

    move-object/from16 v0, p0

    or-long v1, p2, p4

    or-long v1, v1, p6

    or-long v1, v1, p8

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-wide v1, 0x4e94914f0000L

    div-long v3, p8, v1

    const-wide/32 v5, 0x15180

    div-long v7, p6, v5

    add-long/2addr v7, v3

    const-wide/16 v3, 0x5a0

    div-long v9, p4, v3

    add-long/2addr v9, v7

    const-wide/16 v7, 0x18

    div-long v11, p2, v7

    add-long/2addr v11, v9

    const/4 v9, 0x1

    int-to-long v9, v9

    mul-long/2addr v11, v9

    rem-long v13, p8, v1

    rem-long v5, p6, v5

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v5, v15

    add-long/2addr v5, v13

    rem-long v3, p4, v3

    const-wide v13, 0xdf8475800L

    mul-long/2addr v3, v13

    add-long/2addr v3, v5

    rem-long v5, p2, v7

    const-wide v7, 0x34630b8a000L

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v3}, Lj$/time/LocalTime;->w()J

    move-result-wide v3

    mul-long/2addr v5, v9

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Lj$/time/a;->i(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-static {v5, v6, v1, v2}, Lj$/time/a;->h(JJ)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lj$/time/LocalTime;->r(J)Lj$/time/LocalTime;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v8}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2, v1}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A(Lj$/time/q;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->C()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->D()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->x()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/q;->p()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final B()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final C()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final D()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/i;)Lj$/time/LocalDateTime;
    .locals 1

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->y(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final bridge synthetic a(Lj$/time/temporal/i;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->F(Lj$/time/temporal/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->G(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/TemporalField;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->c(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->j(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lj$/time/a;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic f(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->l()V

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->p()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->s()Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj$/time/l;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/l;

    invoke-virtual {p1}, Lj$/time/l;->m()Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDate;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lj$/time/LocalTime;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 2
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->a()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->m(Lj$/time/LocalDate;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalTime;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->w()J

    move-result-wide v5

    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->w()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide v7, 0x4e94914f0000L

    if-lez v0, :cond_4

    sub-long/2addr v3, v1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    add-long/2addr v3, v1

    sub-long/2addr v5, v7

    :goto_1
    sget-object p1, Lj$/time/h;->a:[I

    check-cast p2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/16 p1, 0x2

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    goto :goto_2

    :pswitch_1
    const-wide/16 p1, 0x18

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    goto :goto_2

    :pswitch_2
    const-wide/16 p1, 0x5a0

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    goto :goto_2

    :pswitch_3
    const-wide/32 p1, 0x15180

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_2

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    goto :goto_2

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v3, v4, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    :goto_2
    move-wide v3, p1

    div-long/2addr v5, v0

    goto :goto_3

    :pswitch_6
    invoke-static {v3, v4, v7, v8}, Lj$/time/a;->j(JJ)J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4, v5, v6}, Lj$/time/a;->g(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v4, v3, Lj$/time/LocalDate;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->l(Lj$/time/LocalDate;)I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/LocalDate;->E()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-lez v3, :cond_7

    :goto_4
    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-eqz v3, :cond_9

    .line 5
    iget-object v3, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    invoke-virtual {v3, v4}, Lj$/time/LocalTime;->j(Lj$/time/LocalTime;)I

    move-result v3

    if-gez v3, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    if-eqz v3, :cond_9

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_9

    .line 8
    :cond_9
    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 9
    instance-of v4, v3, Lj$/time/LocalDate;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->l(Lj$/time/LocalDate;)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/LocalDate;->E()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-gez v3, :cond_b

    :goto_7
    move v3, v6

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    if-eqz v3, :cond_d

    .line 11
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 12
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->j(Lj$/time/LocalTime;)I

    move-result p1

    if-lez p1, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object v0

    :cond_d
    :goto_9
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0, p2}, Lj$/time/LocalDate;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->c(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 14
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final j(Lj$/time/chrono/c;)I
    .locals 2

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    check-cast p1, Lj$/time/LocalDateTime;

    .line 3
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->k(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->j(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->l()V

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->l()V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->n()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->o()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->s()I

    move-result v0

    return v0
.end method

.method public final p(Lj$/time/chrono/c;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v3

    check-cast p1, Lj$/time/LocalDateTime;

    .line 3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    invoke-virtual {v0}, Lj$/time/LocalTime;->w()J

    move-result-wide v3

    .line 7
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalTime;->w()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final q(Lj$/time/chrono/c;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v3

    check-cast p1, Lj$/time/LocalDateTime;

    .line 3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    invoke-virtual {v0}, Lj$/time/LocalTime;->w()J

    move-result-wide v3

    .line 7
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalTime;->w()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v4, v5, v0}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->w(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->y(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->w(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->x(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->w(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->x(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->x(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v4, v5}, Lj$/time/temporal/TemporalUnit;->d(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(J)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Lj$/time/LocalDateTime;
    .locals 10

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lj$/time/LocalDateTime;
    .locals 10

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
