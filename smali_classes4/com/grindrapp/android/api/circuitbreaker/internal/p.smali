.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/p;",
        "",
        "",
        "value",
        "",
        "c",
        "b",
        "",
        "toString",
        "",
        "a",
        "I",
        "size",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/b;",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/b;",
        "bitSet",
        "Z",
        "notFull",
        "<set-?>",
        "d",
        "getIndex",
        "()I",
        "index",
        "e",
        "length",
        "f",
        "cardinality",
        "<init>",
        "(I)V",
        "bitSetSize",
        "sourceSet",
        "(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/grindrapp/android/api/circuitbreaker/internal/b;

.field public c:Z

.field public d:I

.field public volatile e:I

.field public volatile f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->d:I

    return-void
.end method

.method public constructor <init>(ILcom/grindrapp/android/api/circuitbreaker/internal/p;)V
    .locals 4

    const-string v0, "sourceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;-><init>(I)V

    .line 6
    iget v0, p2, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->e:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 7
    iget v0, p2, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->d:I

    .line 8
    iget v1, p2, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    iget-object v3, p2, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/b;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c(Z)I

    add-int/lit8 v1, v1, 0x1

    .line 10
    iget v0, p2, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    rem-int/2addr v1, v0

    sub-int v3, v0, v1

    .line 11
    rem-int v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    if-ge v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->e:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->e:I

    return v0
.end method

.method public final declared-synchronized c(Z)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a()V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->d:I

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/b;

    invoke-virtual {v2, v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->b(IZ)I

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->f:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->f:I

    .line 5
    iget p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/p;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/b;

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x31

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
