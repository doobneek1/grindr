.class final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/x;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/x;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;
    .locals 1

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/a;->a:I

    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/x;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/x;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method
