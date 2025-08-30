.class public final Lcom/grindrapp/android/ui/cascade/f$d;
.super Lcom/grindrapp/android/ui/cascade/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/cascade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/f$d;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "other",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "Lcom/grindrapp/android/args/l;",
        "e",
        "Lcom/grindrapp/android/args/l;",
        "f",
        "()Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "<init>",
        "(Lcom/grindrapp/android/args/l;)V",
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
.field public final e:Lcom/grindrapp/android/args/l;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/args/l;)V
    .locals 7

    sget v1, Lcom/grindrapp/android/s0;->x7:I

    sget-object v2, Lcom/grindrapp/android/ui/cascade/k;->c:Lcom/grindrapp/android/ui/cascade/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/cascade/f;-><init>(ILcom/grindrapp/android/ui/cascade/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/cascade/f;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/f$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$d;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/cascade/f;->a(Lcom/grindrapp/android/ui/cascade/f;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/cascade/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/grindrapp/android/args/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/args/l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$d;->e:Lcom/grindrapp/android/args/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreeProfileBanner(exploreCascadeArgs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
