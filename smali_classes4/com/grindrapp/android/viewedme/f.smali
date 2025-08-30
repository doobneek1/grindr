.class public final Lcom/grindrapp/android/viewedme/f;
.super Lcom/grindrapp/android/viewedme/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/f;",
        "Lcom/grindrapp/android/viewedme/e0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "d",
        "()I",
        "viewerCount",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "c",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "()Lcom/grindrapp/android/boost2/model/BoostSession;",
        "e",
        "(Lcom/grindrapp/android/boost2/model/BoostSession;)V",
        "boostSession",
        "<init>",
        "(ILcom/grindrapp/android/boost2/model/BoostSession;)V",
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
.field public final b:I

.field public c:Lcom/grindrapp/android/boost2/model/BoostSession;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/boost2/model/BoostSession;)V
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/viewedme/e0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/viewedme/f;->b:I

    iput-object p2, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    return-void
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/viewedme/f;->b:I

    return v0
.end method

.method public final e(Lcom/grindrapp/android/boost2/model/BoostSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/viewedme/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/viewedme/f;

    iget v1, p0, Lcom/grindrapp/android/viewedme/f;->b:I

    iget v3, p1, Lcom/grindrapp/android/viewedme/f;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object p1, p1, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/viewedme/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostSession;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/grindrapp/android/viewedme/f;->b:I

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/f;->c:Lcom/grindrapp/android/boost2/model/BoostSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpsellDesignHeaderItem(viewerCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boostSession="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
