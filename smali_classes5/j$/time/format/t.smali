.class final Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private a:C

.field private b:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/t;->a:C

    iput p2, p0, Lj$/time/format/t;->b:I

    return-void
.end method

.method private c(Ljava/util/Locale;)Lj$/time/format/g;
    .locals 13

    sget-object v0, Lj$/time/temporal/v;->h:Lj$/time/temporal/TemporalUnit;

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/DayOfWeek;->l(J)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    invoke-static {v0, p1}, Lj$/time/temporal/v;->g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/v;

    move-result-object p1

    .line 3
    iget-char v0, p0, Lj$/time/format/t;->a:C

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    const/16 v3, 0x59

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63

    if-eq v0, v3, :cond_1

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    const/16 v3, 0x77

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/v;->j()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/v;->d()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/v;->h()Lj$/time/temporal/TemporalField;

    move-result-object v6

    iget v7, p0, Lj$/time/format/t;->b:I

    if-ne v7, v4, :cond_3

    new-instance p1, Lj$/time/format/q;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lj$/time/format/q;->i:Lj$/time/LocalDate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;ILj$/time/format/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/k;

    const/16 v8, 0x13

    if-ge v7, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :goto_0
    move v9, v2

    const/4 v10, -0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lj$/time/format/k;-><init>(Lj$/time/temporal/TemporalField;IIII)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/v;->i()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_1
    new-instance v0, Lj$/time/format/k;

    iget v3, p0, Lj$/time/format/t;->b:I

    if-ne v3, v4, :cond_6

    move v2, v4

    :cond_6
    invoke-direct {v0, p1, v2, v4, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/TemporalField;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/y;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->c(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/k;->a(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/w;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->c(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/k;->b(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/t;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/format/t;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Lj$/time/format/E;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x57

    if-eq v1, v3, :cond_6

    const/16 v3, 0x63

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    const/16 v3, 0x77

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    goto :goto_2

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
