.class public final Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;
.super Lcom/grindrapp/android/ads/model/BackfillStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ads/model/BackfillStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy;",
        "resId",
        "",
        "upsell",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;",
        "from",
        "",
        "(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
        "getUpsell",
        "()Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final resId:I

.field private final upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string/jumbo v0, "upsell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ads/model/BackfillStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->copy(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    return v0
.end method

.method public final component2()Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string/jumbo v0, "upsell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    iget v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    iget v3, p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    return v0
.end method

.method public final getUpsell()Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->resId:I

    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->upsell:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v2, p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->from:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabled(resId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upsell="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
