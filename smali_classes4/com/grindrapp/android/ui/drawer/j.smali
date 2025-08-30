.class public final Lcom/grindrapp/android/ui/drawer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/j;",
        "",
        "cascadeData",
        "",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "e",
        "()Z",
        "onlineNow",
        "b",
        "f",
        "photosOnly",
        "c",
        "faceOnly",
        "d",
        "albumsOnly",
        "haventChatted",
        "Lcom/grindrapp/android/ui/drawer/x;",
        "Lcom/grindrapp/android/ui/drawer/x;",
        "()Lcom/grindrapp/android/ui/drawer/x;",
        "myTypeData",
        "<init>",
        "(ZZZZZLcom/grindrapp/android/ui/drawer/x;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/grindrapp/android/ui/drawer/x;


# direct methods
.method public constructor <init>(ZZZZZLcom/grindrapp/android/ui/drawer/x;)V
    .locals 1

    const-string v0, "myTypeData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    return v0
.end method

.method public final d()Lcom/grindrapp/android/ui/drawer/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/drawer/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/drawer/j;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    iget-object p1, p1, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    return v0
.end method

.method public final g(Lcom/grindrapp/android/ui/drawer/j;)Z
    .locals 2

    const-string v0, "cascadeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    iget-object p1, p1, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/x;->y(Lcom/grindrapp/android/ui/drawer/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/j;->a:Z

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/j;->b:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/j;->c:Z

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/drawer/j;->d:Z

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/drawer/j;->e:Z

    iget-object v5, p0, Lcom/grindrapp/android/ui/drawer/j;->f:Lcom/grindrapp/android/ui/drawer/x;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DrawerFilterCascadeData(onlineNow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photosOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", albumsOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", haventChatted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myTypeData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
