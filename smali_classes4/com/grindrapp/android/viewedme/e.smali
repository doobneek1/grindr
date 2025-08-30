.class public final Lcom/grindrapp/android/viewedme/e;
.super Lcom/grindrapp/android/viewedme/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u0012\u0010\u001dR\u0017\u0010!\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015R\u0017\u0010\"\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/e;",
        "Lcom/grindrapp/android/viewedme/e0;",
        "",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "b",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "d",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "c",
        "Z",
        "h",
        "()Z",
        "isPreview",
        "I",
        "getPosition",
        "()I",
        "position",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "()Lcom/grindrapp/android/boost2/model/BoostSession;",
        "lastInPeriodsBoostSession",
        "f",
        "g",
        "isInCurrentSession",
        "isInCompletedBoostSession",
        "<init>",
        "(Lcom/grindrapp/android/persistence/model/Profile;ZILcom/grindrapp/android/boost2/model/BoostSession;ZZ)V",
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
.field public final b:Lcom/grindrapp/android/persistence/model/Profile;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/grindrapp/android/boost2/model/BoostSession;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;ZILcom/grindrapp/android/boost2/model/BoostSession;ZZ)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4e

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/viewedme/e0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    .line 4
    iput p3, p0, Lcom/grindrapp/android/viewedme/e;->d:I

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 6
    iput-boolean p5, p0, Lcom/grindrapp/android/viewedme/e;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/grindrapp/android/viewedme/e;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    return-object v0
.end method

.method public final d()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getCreated()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/viewedme/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/viewedme/e;

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, p1, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/viewedme/e;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/viewedme/e;->d:I

    iget v3, p1, Lcom/grindrapp/android/viewedme/e;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v3, p1, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->f:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/viewedme/e;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->g:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/viewedme/e;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/e;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/e;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/viewedme/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostSession;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/e;->b:Lcom/grindrapp/android/persistence/model/Profile;

    iget-boolean v1, p0, Lcom/grindrapp/android/viewedme/e;->c:Z

    iget v2, p0, Lcom/grindrapp/android/viewedme/e;->d:I

    iget-object v3, p0, Lcom/grindrapp/android/viewedme/e;->e:Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-boolean v4, p0, Lcom/grindrapp/android/viewedme/e;->f:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/viewedme/e;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProfileItem(profile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreview="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastInPeriodsBoostSession="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInCurrentSession="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInCompletedBoostSession="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
