.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    .line 4
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    .line 8
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;)V

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 195
    new-array p0, p1, [I

    return-object p0

    .line 196
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 197
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    .line 33
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    if-nez v3, :cond_3

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 36
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 37
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    if-eqz v5, :cond_1

    .line 38
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    .line 39
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    :goto_0
    move v3, v1

    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 42
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 43
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 188
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    invoke-interface {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result p1

    .line 190
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 191
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 192
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 194
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 67
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    .line 69
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    .line 70
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    .line 71
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    .line 72
    iput-byte v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    .line 73
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 23
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    .line 24
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 25
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 26
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 27
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 29
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 30
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 76
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 79
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 82
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    sub-int v2, p2, v0

    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 86
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B

    array-length v0, p2

    add-int/2addr v0, p3

    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length p2, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 91
    invoke-virtual {p1, v2, p2, p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 95
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 96
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z

    if-eqz v2, :cond_e

    .line 97
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 98
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 100
    invoke-virtual {v7, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 101
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 102
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 103
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    .line 104
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 107
    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 108
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    if-nez v7, :cond_7

    .line 109
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v8, p1

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v9, 0x8

    .line 110
    invoke-virtual {v8, v7, v1, v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 111
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 112
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    .line 113
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, v1

    .line 114
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 115
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 116
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 117
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 118
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 119
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_7
    if-eqz v2, :cond_f

    .line 120
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    if-nez v2, :cond_8

    .line 121
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v6, p1

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 122
    invoke-virtual {v6, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 123
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 124
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 125
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    .line 126
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    .line 127
    :cond_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    mul-int/2addr v2, v3

    .line 128
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 129
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 130
    invoke-virtual {v7, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 131
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 132
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 133
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 134
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 135
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    .line 136
    :cond_a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    .line 138
    :goto_4
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    if-ge v2, v8, :cond_c

    .line 139
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    .line 140
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 141
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 142
    :cond_b
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 143
    :cond_c
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 144
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    .line 145
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 146
    :cond_d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 149
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 150
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    goto :goto_7

    .line 151
    :cond_e
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B

    if-eqz v2, :cond_f

    .line 152
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    array-length v7, v2

    .line 153
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 154
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 155
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 156
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    .line 157
    :cond_10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 158
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr p3, v2

    .line 159
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 160
    :cond_11
    :goto_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 161
    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I

    goto :goto_8

    .line 162
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 163
    aput-byte v1, v2, v1

    .line 164
    aput-byte v1, v2, v5

    .line 165
    aput-byte v1, v2, v4

    .line 166
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 167
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    if-ge v6, p3, :cond_15

    .line 168
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    if-nez v6, :cond_14

    .line 169
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 170
    move-object v9, p1

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 171
    invoke-virtual {v9, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 172
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 173
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v8, v9, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 175
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 176
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 177
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    .line 178
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 179
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 180
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    goto :goto_a

    .line 181
    :cond_14
    invoke-virtual {p0, p1, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    goto :goto_a

    .line 182
    :cond_15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 185
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_16
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V
    .locals 10

    .line 44
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 47
    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    .line 48
    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    .line 49
    div-long v7, v2, v7

    long-to-int v7, v7

    const v8, 0xf4240

    mul-int/2addr v8, v7

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 50
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v8, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 53
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 55
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 57
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 58
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 60
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 62
    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 63
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 3
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x400

    if-eqz v5, :cond_1

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 4
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v2, v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 6
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v10

    .line 7
    iput v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 8
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 10
    invoke-virtual {v2, v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 11
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J

    move-result-wide v6

    .line 13
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v6, v12

    if-eqz v14, :cond_8

    if-eqz v5, :cond_4

    add-long v14, v10, v6

    cmp-long v3, v14, v3

    if-ltz v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v3, v3

    add-long v14, v10, v6

    cmp-long v3, v3, v14

    if-gez v3, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-ltz v5, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v3, v14

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_4

    long-to-int v5, v3

    .line 17
    invoke-virtual {v2, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 18
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v14, v5

    add-long/2addr v14, v3

    long-to-int v3, v14

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public b()V
    .locals 0

    return-void
.end method
