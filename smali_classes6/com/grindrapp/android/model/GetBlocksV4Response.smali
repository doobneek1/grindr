.class public final Lcom/grindrapp/android/model/GetBlocksV4Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/model/GetBlocksV4Response;",
        "",
        "blocking",
        "",
        "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
        "total",
        "",
        "pageSize",
        "",
        "updateTime",
        "(Ljava/util/List;JIJ)V",
        "getBlocking",
        "()Ljava/util/List;",
        "getPageSize",
        "()I",
        "getTotal",
        "()J",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blocking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final pageSize:I

.field private final total:J

.field private final updateTime:J


# direct methods
.method public constructor <init>(Ljava/util/List;JIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;JIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    .line 4
    iput p4, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    .line 5
    iput-wide p5, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/model/GetBlocksV4Response;-><init>(Ljava/util/List;JIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/GetBlocksV4Response;Ljava/util/List;JIJILjava/lang/Object;)Lcom/grindrapp/android/model/GetBlocksV4Response;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/grindrapp/android/model/GetBlocksV4Response;->copy(Ljava/util/List;JIJ)Lcom/grindrapp/android/model/GetBlocksV4Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;JIJ)Lcom/grindrapp/android/model/GetBlocksV4Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;JIJ)",
            "Lcom/grindrapp/android/model/GetBlocksV4Response;"
        }
    .end annotation

    new-instance v7, Lcom/grindrapp/android/model/GetBlocksV4Response;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/model/GetBlocksV4Response;-><init>(Ljava/util/List;JIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/GetBlocksV4Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/GetBlocksV4Response;

    iget-object v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    iget v3, p1, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlocking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    return v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->blocking:Ljava/util/List;

    iget-wide v1, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->total:J

    iget v3, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->pageSize:I

    iget-wide v4, p0, Lcom/grindrapp/android/model/GetBlocksV4Response;->updateTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetBlocksV4Response(blocking="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
