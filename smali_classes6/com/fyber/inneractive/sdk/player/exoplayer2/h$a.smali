.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 6
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 7
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 8
    invoke-static {p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 10
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 11
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    .line 14
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 5
    invoke-virtual {v6, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-virtual {v3}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J

    move-result-wide v3

    .line 9
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 10
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    move v6, v2

    .line 11
    :goto_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 12
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 14
    :goto_3
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 15
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    goto :goto_5

    .line 16
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    .line 17
    :goto_4
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 19
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    move v8, v2

    .line 20
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_c

    .line 21
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v9, v9, v8

    if-eqz v9, :cond_b

    .line 22
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    aget-object v10, v7, v8

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->k()I

    move-result v10

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    goto :goto_7

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_7
    const/high16 v10, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v10, 0xc80000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x360000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x1000000

    :goto_8
    add-int/2addr v9, v10

    .line 24
    iput v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 25
    :cond_c
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    monitor-enter v7

    .line 26
    :try_start_0
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I

    if-ge v0, v6, :cond_d

    move v2, v5

    .line 27
    :cond_d
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v7

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    .line 5
    :goto_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    return v2
.end method
