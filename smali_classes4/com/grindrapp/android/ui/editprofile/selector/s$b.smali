.class public final Lcom/grindrapp/android/ui/editprofile/selector/s$b;
.super Lcom/grindrapp/android/ui/editprofile/selector/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/selector/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/selector/s$b;",
        "Lcom/grindrapp/android/ui/editprofile/selector/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "c",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "b",
        "()Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "data",
        "d",
        "Z",
        "()Z",
        "isChecked",
        "e",
        "isEnabled",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;ZZ)V",
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
.field public final c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;ZZ)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/s0;->V3:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/ui/editprofile/selector/s;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/editprofile/selector/s$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/selector/s$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->d:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/editprofile/selector/s$b;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataViewItem(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
