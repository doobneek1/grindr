.class public final Lj$/time/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:[J

.field private static final j:[Lj$/time/zone/b;

.field private static final k:[Lj$/time/LocalDateTime;

.field private static final l:[Lj$/time/zone/a;


# instance fields
.field private final a:[J

.field private final b:[Lj$/time/q;

.field private final c:[J

.field private final d:[Lj$/time/LocalDateTime;

.field private final e:[Lj$/time/q;

.field private final f:[Lj$/time/zone/b;

.field private final g:Ljava/util/TimeZone;

.field private final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/c;->i:[J

    new-array v1, v0, [Lj$/time/zone/b;

    sput-object v1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/a;

    sput-object v0, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    return-void
.end method

.method private constructor <init>(Lj$/time/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/q;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/c;->i:[J

    iput-object p1, p0, Lj$/time/zone/c;->a:[J

    iput-object p1, p0, Lj$/time/zone/c;->c:[J

    sget-object p1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    sget-object p1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/q;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/zone/c;->i:[J

    iput-object v1, p0, Lj$/time/zone/c;->a:[J

    iput-object v1, p0, Lj$/time/zone/c;->c:[J

    sget-object v1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    sget-object v0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lj$/time/zone/a;->b()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/zone/a;->h()Z

    move-result v1

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->q(Lj$/time/chrono/c;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/time/zone/a;->f()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lj$/time/zone/a;->a()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->q(Lj$/time/chrono/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lj$/time/zone/a;->e()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj$/time/zone/a;->e()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lj$/time/zone/a;->a()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->q(Lj$/time/chrono/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lj$/time/zone/a;->f()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private b(I)[Lj$/time/zone/a;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/zone/a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    sget-object v1, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Lj$/time/LocalDateTime;->r(I)Lj$/time/LocalDateTime;

    move-result-object v3

    iget-object v6, v0, Lj$/time/zone/c;->b:[Lj$/time/q;

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v3

    iget-object v6, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const-wide/16 v7, 0x3e8

    mul-long v9, v3, v7

    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    const-wide/32 v9, 0x1e7cb00

    add-long/2addr v9, v3

    sget-object v11, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    :goto_0
    cmp-long v12, v3, v9

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v3

    iget-object v14, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    move-wide v15, v3

    mul-long v3, v12, v7

    invoke-virtual {v14, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    if-eq v6, v3, :cond_5

    move-wide v3, v15

    :goto_1
    sub-long v14, v12, v3

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    add-long v14, v12, v3

    move/from16 v17, v6

    const-wide/16 v5, 0x2

    invoke-static {v14, v15, v5, v6}, Lj$/time/a;->i(JJ)J

    move-result-wide v5

    iget-object v14, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    move-wide/from16 v18, v9

    mul-long v9, v5, v7

    invoke-virtual {v14, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v9

    move/from16 v10, v17

    if-ne v9, v10, :cond_2

    move-wide v3, v5

    goto :goto_2

    :cond_2
    move-wide v12, v5

    :goto_2
    move v6, v10

    move-wide/from16 v9, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v9

    move v10, v6

    iget-object v5, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v14, v3, v7

    invoke-virtual {v5, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v12

    :goto_3
    invoke-static {v10}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object v5

    iget-object v6, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v9, v3, v7

    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    invoke-static {v6}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object v9

    invoke-direct {v0, v3, v4, v9}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result v10

    if-ne v10, v1, :cond_6

    array-length v10, v11

    add-int/lit8 v10, v10, 0x1

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lj$/time/zone/a;

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    new-instance v12, Lj$/time/zone/a;

    invoke-direct {v12, v3, v4, v5, v9}, Lj$/time/zone/a;-><init>(JLj$/time/q;Lj$/time/q;)V

    aput-object v12, v10, v11

    move-object v11, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v9

    move v10, v6

    move-wide v3, v12

    :cond_6
    :goto_4
    move-wide/from16 v9, v18

    goto :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    iget-object v1, v0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v11

    :cond_9
    iget-object v3, v0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v5, v3

    new-array v5, v5, [Lj$/time/zone/a;

    array-length v6, v3

    if-gtz v6, :cond_b

    const/16 v6, 0x834

    if-ge v1, v6, :cond_a

    iget-object v1, v0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v5

    :cond_b
    aget-object v1, v3, v4

    const/4 v1, 0x0

    throw v1
.end method

.method private c(JLj$/time/q;)I
    .locals 2

    invoke-virtual {p3}, Lj$/time/q;->p()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->s()I

    move-result p1

    return p1
.end method

.method private e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->A(Lj$/time/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj$/time/zone/a;->f()Lj$/time/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    iget-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->p(Lj$/time/chrono/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lj$/time/zone/a;->f()Lj$/time/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_c

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lj$/time/q;->p()I

    move-result v2

    invoke-virtual {v3}, Lj$/time/q;->p()I

    move-result v4

    if-le v2, v4, :cond_d

    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/q;)V

    return-object v0

    :cond_d
    new-instance v1, Lj$/time/zone/a;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/q;Lj$/time/q;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static j(Lj$/time/q;)Lj$/time/zone/c;
    .locals 1

    const-string v0, "offset"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/zone/c;

    invoke-direct {v0, p0}, Lj$/time/zone/c;-><init>(Lj$/time/q;)V

    return-object v0
.end method

.method private static k(I)Lj$/time/q;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/q;->s(I)Lj$/time/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lj$/time/Instant;)Lj$/time/q;
    .locals 6

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->m()J

    move-result-wide v2

    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/c;->c:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result p1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lj$/time/zone/a;->i()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/a;->f()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/a;->e()Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/zone/c;->c:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/c;

    iget-object v1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj$/util/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    iget-object v3, p1, Lj$/time/zone/c;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    iget-object v3, p1, Lj$/time/zone/c;->b:[Lj$/time/q;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    iget-object v3, p1, Lj$/time/zone/c;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    iget-object v3, p1, Lj$/time/zone/c;->e:[Lj$/time/q;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iget-object p1, p1, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p1}, Lj$/time/zone/a;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lj$/time/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/Instant;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->m()J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/zone/c;->a:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_2
    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 1
    iget-object v4, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lj$/time/Instant;->m()J

    move-result-wide v10

    invoke-virtual {v1}, Lj$/time/Instant;->n()I

    move-result v4

    if-lez v4, :cond_1

    cmp-long v4, v10, v5

    if-gez v4, :cond_1

    add-long/2addr v10, v7

    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/q;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result v1

    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->i()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x708

    if-le v1, v4, :cond_11

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v5, v1

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->i()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_4

    aget-object v9, v1, v5

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const-wide/32 v5, 0x1da9c00

    sub-long v5, v10, v5

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Clock;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/32 v16, 0x1e7cb00

    add-long v12, v12, v16

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    sub-long v7, v10, v7

    mul-long/2addr v7, v14

    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v4, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->E()J

    move-result-wide v7

    const-wide/32 v12, 0x15180

    mul-long/2addr v7, v12

    :goto_2
    cmp-long v4, v7, v5

    if-gtz v4, :cond_11

    iget-object v4, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v12, v5, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-static {v4}, Lj$/time/zone/c;->k(I)Lj$/time/q;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_7

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->i()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-lez v6, :cond_6

    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v9, v1, v4

    goto/16 :goto_5

    :cond_8
    const-wide/32 v12, 0x76a700

    sub-long/2addr v5, v12

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lj$/time/zone/c;->c:[J

    array-length v4, v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1}, Lj$/time/Instant;->m()J

    move-result-wide v10

    invoke-virtual {v1}, Lj$/time/Instant;->n()I

    move-result v1

    if-lez v1, :cond_b

    cmp-long v1, v10, v5

    if-gez v1, :cond_b

    add-long/2addr v10, v7

    :cond_b
    iget-object v1, v0, Lj$/time/zone/c;->c:[J

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-wide v4, v1, v4

    iget-object v1, v0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v10, v4

    if-lez v1, :cond_e

    iget-object v1, v0, Lj$/time/zone/c;->e:[Lj$/time/q;

    array-length v6, v1

    sub-int/2addr v6, v2

    aget-object v1, v1, v6

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result v6

    invoke-direct {v0, v6}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v7

    array-length v8, v7

    sub-int/2addr v8, v2

    :goto_4
    if-ltz v8, :cond_d

    aget-object v12, v7, v8

    invoke-virtual {v12}, Lj$/time/zone/a;->i()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-lez v12, :cond_c

    aget-object v9, v7, v8

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_d
    invoke-direct {v0, v4, v5, v1}, Lj$/time/zone/c;->c(JLj$/time/q;)I

    move-result v1

    add-int/lit8 v6, v6, -0x1

    if-le v6, v1, :cond_e

    invoke-direct {v0, v6}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v9, v1, v4

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lj$/time/zone/c;->c:[J

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v2

    :cond_f
    if-gtz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lj$/time/zone/a;

    iget-object v4, v0, Lj$/time/zone/c;->c:[J

    add-int/lit8 v5, v1, -0x1

    aget-wide v6, v4, v5

    iget-object v4, v0, Lj$/time/zone/c;->e:[Lj$/time/q;

    aget-object v5, v4, v5

    aget-object v1, v4, v1

    invoke-direct {v9, v6, v7, v5, v1}, Lj$/time/zone/a;-><init>(JLj$/time/q;Lj$/time/q;)V

    :cond_11
    :goto_5
    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move v2, v3

    :goto_7
    return v2

    .line 2
    :cond_13
    iget-object v1, v0, Lj$/time/zone/c;->c:[J

    array-length v1, v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    const-string v0, "ZoneRules[timeZone="

    .line 1
    invoke-static {v0}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "ZoneRules[currentStandardOffset="

    .line 3
    invoke-static {v0}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lj$/time/zone/c;->b:[Lj$/time/q;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
