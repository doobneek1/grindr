.class public final Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "a",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/BitmapDrawable;",
        "drawable",
        "Lcom/grindrapp/android/viewedme/k0;",
        "b",
        "Lcom/grindrapp/android/viewedme/k0;",
        "()Lcom/grindrapp/android/viewedme/k0;",
        "status",
        "<init>",
        "(Landroid/graphics/drawable/BitmapDrawable;Lcom/grindrapp/android/viewedme/k0;)V",
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
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Lcom/grindrapp/android/viewedme/k0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/grindrapp/android/viewedme/k0;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/viewedme/k0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/k0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2$b;->b:Lcom/grindrapp/android/viewedme/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PendingData(drawable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
