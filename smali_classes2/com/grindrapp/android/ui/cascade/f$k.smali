.class public final Lcom/grindrapp/android/ui/cascade/f$k;
.super Lcom/grindrapp/android/ui/cascade/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/cascade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/f$k;",
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
        "Lcom/grindrapp/android/ads/views/d;",
        "e",
        "Lcom/grindrapp/android/ads/views/d;",
        "f",
        "()Lcom/grindrapp/android/ads/views/d;",
        "ad",
        "",
        "J",
        "id",
        "<init>",
        "(Lcom/grindrapp/android/ads/views/d;)V",
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
.field public final e:Lcom/grindrapp/android/ads/views/d;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ads/views/d;)V
    .locals 8

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/grindrapp/android/s0;->y4:I

    sget-object v3, Lcom/grindrapp/android/ui/cascade/k;->c:Lcom/grindrapp/android/ui/cascade/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/cascade/f;-><init>(ILcom/grindrapp/android/ui/cascade/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    .line 2
    invoke-interface {p1}, Lcom/grindrapp/android/ads/views/d;->getAdUnitIdentifier()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/grindrapp/android/ui/cascade/f$k;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/cascade/f;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/f$k;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/grindrapp/android/ui/cascade/f$k;->f:J

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$k;

    iget-wide v2, p1, Lcom/grindrapp/android/ui/cascade/f$k;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
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
    instance-of v1, p1, Lcom/grindrapp/android/ui/cascade/f$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$k;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/grindrapp/android/ads/views/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$k;->e:Lcom/grindrapp/android/ads/views/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MrecBannerAd(ad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
