.class public final Lcom/grindrapp/android/store/args/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/args/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/store/args/a;",
        "Lcom/grindrapp/android/base/args/c;",
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
        "getFragmentToShow",
        "()I",
        "fragmentToShow",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "c",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "a",
        "()Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "d",
        "Z",
        "()Z",
        "isFullscreen",
        "Lcom/grindrapp/android/base/store/UpsellType;",
        "e",
        "Lcom/grindrapp/android/base/store/UpsellType;",
        "()Lcom/grindrapp/android/base/store/UpsellType;",
        "upsellType",
        "<init>",
        "(ILcom/grindrapp/android/base/event/StoreEventParams;ZLcom/grindrapp/android/base/store/UpsellType;)V",
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

.field public final c:Lcom/grindrapp/android/base/event/StoreEventParams;

.field public final d:Z

.field public final e:Lcom/grindrapp/android/base/store/UpsellType;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/base/event/StoreEventParams;ZLcom/grindrapp/android/base/store/UpsellType;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/store/args/a;->b:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/store/args/a;->d:Z

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/base/event/StoreEventParams;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/base/store/UpsellType;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/store/args/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/store/args/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/store/args/a;

    iget v1, p0, Lcom/grindrapp/android/store/args/a;->b:I

    iget v3, p1, Lcom/grindrapp/android/store/args/a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v3, p1, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/store/args/a;->d:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/store/args/a;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    iget-object p1, p1, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/store/args/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/event/StoreEventParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/store/args/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/base/args/b;->a(Lcom/grindrapp/android/base/args/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/grindrapp/android/store/args/a;->b:I

    iget-object v1, p0, Lcom/grindrapp/android/store/args/a;->c:Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-boolean v2, p0, Lcom/grindrapp/android/store/args/a;->d:Z

    iget-object v3, p0, Lcom/grindrapp/android/store/args/a;->e:Lcom/grindrapp/android/base/store/UpsellType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StoreArgs(fragmentToShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullscreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upsellType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
