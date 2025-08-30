.class public final Lcom/grindrapp/android/args/HomeArgs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/args/HomeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/args/HomeArgs$c;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/base/ui/snackbar/a;",
        "b",
        "Lcom/grindrapp/android/base/ui/snackbar/a;",
        "c",
        "()Lcom/grindrapp/android/base/ui/snackbar/a;",
        "messageBuilder",
        "I",
        "getTextTint",
        "()I",
        "textTint",
        "d",
        "theme",
        "e",
        "a",
        "icon",
        "f",
        "iconTint",
        "<init>",
        "(Lcom/grindrapp/android/base/ui/snackbar/a;IIII)V",
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
.field public final b:Lcom/grindrapp/android/base/ui/snackbar/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/ui/snackbar/a;IIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/args/HomeArgs$c;->c:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    .line 5
    iput p4, p0, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    .line 6
    iput p5, p0, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/base/ui/snackbar/a;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/args/HomeArgs$c;-><init>(Lcom/grindrapp/android/base/ui/snackbar/a;IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    return v0
.end method

.method public final c()Lcom/grindrapp/android/base/ui/snackbar/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/args/HomeArgs$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/args/HomeArgs$c;

    iget-object v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    iget-object v3, p1, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->c:I

    iget v3, p1, Lcom/grindrapp/android/args/HomeArgs$c;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    iget v3, p1, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    iget v3, p1, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    iget p1, p1, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/ui/snackbar/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/args/HomeArgs$c;->b:Lcom/grindrapp/android/base/ui/snackbar/a;

    iget v1, p0, Lcom/grindrapp/android/args/HomeArgs$c;->c:I

    iget v2, p0, Lcom/grindrapp/android/args/HomeArgs$c;->d:I

    iget v3, p0, Lcom/grindrapp/android/args/HomeArgs$c;->e:I

    iget v4, p0, Lcom/grindrapp/android/args/HomeArgs$c;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartSnackbar(messageBuilder="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
