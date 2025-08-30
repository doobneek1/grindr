.class public final Lcom/grindrapp/android/viewedme/model/V5Views;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/model/V5Views;",
        "",
        "viewedCount",
        "",
        "mostRecent",
        "Lcom/grindrapp/android/viewedme/model/MostRecent;",
        "(ILcom/grindrapp/android/viewedme/model/MostRecent;)V",
        "getMostRecent",
        "()Lcom/grindrapp/android/viewedme/model/MostRecent;",
        "getViewedCount",
        "()I",
        "component1",
        "component2",
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
.field private final mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mostRecent"
    .end annotation
.end field

.field private final viewedCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewedCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/viewedme/model/MostRecent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/grindrapp/android/viewedme/model/MostRecent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/viewedme/model/V5Views;-><init>(ILcom/grindrapp/android/viewedme/model/MostRecent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/viewedme/model/V5Views;ILcom/grindrapp/android/viewedme/model/MostRecent;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/model/V5Views;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/model/V5Views;->copy(ILcom/grindrapp/android/viewedme/model/MostRecent;)Lcom/grindrapp/android/viewedme/model/V5Views;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    return v0
.end method

.method public final component2()Lcom/grindrapp/android/viewedme/model/MostRecent;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    return-object v0
.end method

.method public final copy(ILcom/grindrapp/android/viewedme/model/MostRecent;)Lcom/grindrapp/android/viewedme/model/V5Views;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/viewedme/model/V5Views;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/viewedme/model/V5Views;-><init>(ILcom/grindrapp/android/viewedme/model/MostRecent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/viewedme/model/V5Views;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/viewedme/model/V5Views;

    iget v1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    iget v3, p1, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    iget-object p1, p1, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMostRecent()Lcom/grindrapp/android/viewedme/model/MostRecent;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    return-object v0
.end method

.method public final getViewedCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/model/MostRecent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->viewedCount:I

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/model/V5Views;->mostRecent:Lcom/grindrapp/android/viewedme/model/MostRecent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V5Views(viewedCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mostRecent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
