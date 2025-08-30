.class public final Lcom/grindrapp/android/utils/NetworkInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B;\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/net/Network;",
        "a",
        "Landroid/net/Network;",
        "getNetwork",
        "()Landroid/net/Network;",
        "network",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "b",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "type",
        "c",
        "Z",
        "isVpn",
        "()Z",
        "d",
        "isAvailable",
        "e",
        "isConnected",
        "f",
        "isConnectivityValidated",
        "<init>",
        "(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZ)V",
        "ConnectionType",
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
.field public final a:Landroid/net/Network;

.field public final b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a:Landroid/net/Network;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/utils/NetworkInfoCompat;-><init>(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    iget-object v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a:Landroid/net/Network;

    iget-object v3, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a:Landroid/net/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    iget-object v3, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->f:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a:Landroid/net/Network;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Network;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->f:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a:Landroid/net/Network;

    iget-object v1, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->b:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    iget-boolean v2, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c:Z

    iget-boolean v3, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->d:Z

    iget-boolean v4, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->e:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/utils/NetworkInfoCompat;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkInfoCompat(network="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVpn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectivityValidated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
