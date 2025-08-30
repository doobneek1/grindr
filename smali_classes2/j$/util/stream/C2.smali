.class final Lj$/util/stream/C2;
.super Lj$/util/stream/G;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field final synthetic u:J

.field final synthetic v:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IIJJ)V
    .locals 0

    iput-wide p4, p0, Lj$/util/stream/C2;->u:J

    iput-wide p6, p0, Lj$/util/stream/C2;->v:J

    invoke-direct {p0, p1, p3}, Lj$/util/stream/G;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final B1(Lj$/util/A;JJJ)Lj$/util/A;
    .locals 7

    cmp-long v2, p2, p6

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_1

    cmp-long v2, p4, v3

    if-ltz v2, :cond_0

    sub-long v5, p6, p2

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-long v0, p6, p2

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v0, p4

    :goto_0
    new-instance v2, Lj$/util/stream/H3;

    move-object p2, v2

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v0

    invoke-direct/range {p2 .. p7}, Lj$/util/stream/H3;-><init>(Lj$/util/A;JJ)V

    return-object v2
.end method

.method final s1(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/G0;->T0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/G0;->Y0()I

    move-result v10

    iget-wide v12, v9, Lj$/util/stream/C2;->u:J

    iget-wide v14, v9, Lj$/util/stream/C2;->v:J

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lj$/util/stream/F2;->b(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8}, Lj$/util/stream/G0;->K0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/G0;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/G0;->k1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/A;

    iget-wide v2, v9, Lj$/util/stream/C2;->u:J

    iget-wide v4, v9, Lj$/util/stream/C2;->v:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/C2;->B1(Lj$/util/A;JJJ)Lj$/util/A;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lj$/util/stream/G0;->K0(Lj$/util/stream/G0;Lj$/util/Spliterator;Z)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/E2;

    iget-wide v5, v9, Lj$/util/stream/C2;->u:J

    iget-wide v7, v9, Lj$/util/stream/C2;->v:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/c;Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S0;

    return-object v0
.end method

.method final t1(Lj$/util/stream/G0;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/G0;->T0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/z3;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/G0;->k1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj$/util/A;

    iget-wide v12, v9, Lj$/util/stream/C2;->u:J

    iget-wide v1, v9, Lj$/util/stream/C2;->v:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/F2;->a(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/z3;-><init>(Lj$/util/A;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    :cond_1
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/G0;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/G0;->k1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/A;

    iget-wide v2, v9, Lj$/util/stream/C2;->u:J

    iget-wide v4, v9, Lj$/util/stream/C2;->v:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/C2;->B1(Lj$/util/A;JJJ)Lj$/util/A;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/E2;

    sget-object v4, Lj$/util/stream/f0;->b:Lj$/util/stream/f0;

    iget-wide v5, v9, Lj$/util/stream/C2;->u:J

    iget-wide v7, v9, Lj$/util/stream/C2;->v:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/c;Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S0;

    invoke-interface {v0}, Lj$/util/stream/S0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method final v1(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 0

    new-instance p1, Lj$/util/stream/B2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/C2;Lj$/util/stream/u2;)V

    return-object p1
.end method
