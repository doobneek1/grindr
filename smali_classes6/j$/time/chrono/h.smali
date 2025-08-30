.class public final Lj$/time/chrono/h;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/chrono/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0}, Lj$/time/chrono/h;-><init>()V

    sput-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Map;Lj$/time/format/D;)Lj$/time/chrono/b;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v2, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-eq v1, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->j(J)J

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0xc

    invoke-static {v6, v7, v9, v10}, Lj$/time/a;->h(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v8, v0, v2, v6, v7}, Lj$/time/chrono/a;->a(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lj$/time/a;->i(JJ)J

    move-result-wide v6

    invoke-virtual {v8, v0, v2, v6, v7}, Lj$/time/chrono/a;->a(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 4
    :cond_2
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    sget-object v6, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-eq v1, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->j(J)J

    :cond_3
    sget-object v6, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v6, :cond_9

    sget-object v6, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v11, Lj$/time/format/D;->STRICT:Lj$/time/format/D;

    if-ne v1, v11, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-lez v2, :cond_7

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_7
    invoke-static {v4, v5, v9, v10}, Lj$/time/a;->k(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-virtual {v8, v0, v6, v9, v10}, Lj$/time/chrono/a;->a(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_a

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_b

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lj$/time/a;->k(JJ)J

    move-result-wide v6

    :goto_2
    invoke-virtual {v8, v0, v2, v6, v7}, Lj$/time/chrono/a;->a(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->j(J)J

    .line 5
    :cond_d
    :goto_3
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_18

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->i(J)I

    move-result v2

    sget-object v9, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v9, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v9

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v0

    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->A(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/ChronoField;->i(J)I

    move-result v3

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lj$/time/temporal/ChronoField;->i(J)I

    move-result v0

    sget-object v4, Lj$/time/format/D;->SMART:Lj$/time/format/D;

    if-ne v1, v4, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10

    const/4 v1, 0x6

    if-eq v3, v1, :cond_10

    const/16 v1, 0x9

    if-eq v3, v1, :cond_10

    const/16 v1, 0xb

    if-ne v3, v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    sget-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lj$/time/Year;->j(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Lj$/time/Month;->length(Z)I

    move-result v1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 v1, 0x1e

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_11
    invoke-static {v2, v3, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 7
    :cond_12
    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_15

    .line 8
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v10

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v10, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v10, :cond_13

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v10

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v0

    .line 10
    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    .line 11
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 12
    invoke-virtual {v2, v10, v11, v3}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 13
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 14
    invoke-virtual {v2, v12, v13, v3}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 15
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 17
    :cond_13
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 19
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v5

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v6}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    .line 21
    invoke-virtual {v9}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v6

    .line 22
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v9}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 23
    invoke-static {v2, v4, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v0, v7

    add-int/2addr v0, v5

    int-to-long v5, v0

    .line 24
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 25
    invoke-virtual {v2, v5, v6, v0}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 26
    sget-object v2, Lj$/time/format/D;->STRICT:Lj$/time/format/D;

    if-ne v1, v2, :cond_21

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->c(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v4, :cond_14

    goto/16 :goto_6

    :cond_14
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_15
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 28
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v10

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v10, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v10, :cond_16

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v10

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v14

    .line 30
    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide v2, v10

    move-wide v4, v12

    move-wide v6, v14

    .line 31
    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/a;->b(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v0

    goto/16 :goto_6

    .line 32
    :cond_16
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 34
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v5

    .line 35
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v6}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    .line 36
    invoke-virtual {v9}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v6

    .line 37
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v9}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 38
    invoke-static {v2, v4, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    .line 39
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 40
    invoke-virtual {v2, v5, v6, v7}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 41
    invoke-static {v0}, Lj$/time/DayOfWeek;->k(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/time/DayOfWeek;)Lj$/time/temporal/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->G(Lj$/time/temporal/i;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v2, Lj$/time/format/D;->STRICT:Lj$/time/format/D;

    if-ne v1, v2, :cond_21

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->c(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v4, :cond_17

    goto/16 :goto_6

    :cond_17
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_18
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 43
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v6

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v6, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v6, :cond_19

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v0

    .line 45
    invoke-static {v2, v7}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v2

    .line 46
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 48
    :cond_19
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v1

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 50
    invoke-static {v2, v0}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 51
    :cond_1a
    sget-object v3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_1d

    .line 52
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v9

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v9

    sget-object v11, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v11, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v1

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v3

    .line 54
    invoke-static {v9, v7}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 55
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 57
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_6

    .line 59
    :cond_1b
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 61
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 62
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v6}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 63
    invoke-static {v9, v7}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v7

    add-int/2addr v0, v3

    int-to-long v5, v0

    .line 64
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 65
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 66
    sget-object v3, Lj$/time/format/D;->STRICT:Lj$/time/format/D;

    if-ne v1, v3, :cond_21

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->c(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v9, :cond_1c

    goto/16 :goto_6

    :cond_1c
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v10}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1d
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 68
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v9

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v9

    sget-object v11, Lj$/time/format/D;->LENIENT:Lj$/time/format/D;

    if-ne v1, v11, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v10

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->k(JJ)J

    move-result-wide v12

    .line 70
    invoke-static {v9, v7}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v10

    move-wide v6, v12

    .line 71
    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/a;->b(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v0

    goto :goto_6

    .line 72
    :cond_1e
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 74
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->c()Lj$/time/temporal/t;

    move-result-object v4

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v6}, Lj$/time/temporal/t;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 76
    invoke-static {v9, v7}, Lj$/time/LocalDate;->x(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    .line 77
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 78
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v3

    .line 79
    invoke-static {v0}, Lj$/time/DayOfWeek;->k(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/time/DayOfWeek;)Lj$/time/temporal/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->G(Lj$/time/temporal/i;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v3, Lj$/time/format/D;->STRICT:Lj$/time/format/D;

    if-ne v1, v3, :cond_21

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->c(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v9, :cond_1f

    goto :goto_6

    :cond_1f
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v10}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 80
    :cond_21
    :goto_6
    check-cast v0, Lj$/time/LocalDate;

    return-object v0
.end method
