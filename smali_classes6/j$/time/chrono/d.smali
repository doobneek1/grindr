.class public abstract synthetic Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/f;Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/time/ZonedDateTime;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->c(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->l()Lj$/time/q;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/q;->p()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/s;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public static b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/a;->a:I

    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    :goto_0
    return-object p0
.end method
