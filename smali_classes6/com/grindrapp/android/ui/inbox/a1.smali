.class public final Lcom/grindrapp/android/ui/inbox/a1;
.super Lcom/grindrapp/android/ui/inbox/h1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/a1;",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        "",
        "a",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "b",
        "()Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "fullChatTap",
        "Z",
        "d",
        "()Z",
        "isInCurrentBoostSession",
        "c",
        "isInCompletedBoostSession",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/FullChatTap;ZZ)V",
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
.field public final a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullChatTap;ZZ)V
    .locals 1

    const-string v0, "fullChatTap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/h1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final b()Lcom/grindrapp/android/persistence/pojo/FullChatTap;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/a1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    iget-object v3, p1, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/a1;->a:Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/a1;->b:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/inbox/a1;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tap(fullChatTap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInCurrentBoostSession="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInCompletedBoostSession="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
