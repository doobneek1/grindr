.class public final Lcom/grindrapp/android/manager/backup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/manager/backup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\t\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008\'\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/backup/a$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "f",
        "()Z",
        "setOldSignature",
        "(Z)V",
        "isOldSignature",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "c",
        "()Ljava/lang/Throwable;",
        "setThrowable",
        "(Ljava/lang/Throwable;)V",
        "throwable",
        "",
        "J",
        "()J",
        "setSpentTime",
        "(J)V",
        "spentTime",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setFromPage",
        "(Ljava/lang/String;)V",
        "fromPage",
        "e",
        "setUseLocalBackupFile",
        "useLocalBackupFile",
        "setType",
        "type",
        "<init>",
        "(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;)V",
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
.field public a:Z

.field public b:Ljava/lang/Throwable;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sqlite"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/manager/backup/a$a;-><init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/manager/backup/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/manager/backup/a$a;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    iget-wide v5, p1, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    invoke-static {v2, v3}, Lbo/app/o7;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/backup/a$a;->a:Z

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$a;->b:Ljava/lang/Throwable;

    iget-wide v2, p0, Lcom/grindrapp/android/manager/backup/a$a;->c:J

    iget-object v4, p0, Lcom/grindrapp/android/manager/backup/a$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/grindrapp/android/manager/backup/a$a;->e:Z

    iget-object v6, p0, Lcom/grindrapp/android/manager/backup/a$a;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatRestoreFailedEvent(isOldSignature="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spentTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLocalBackupFile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
