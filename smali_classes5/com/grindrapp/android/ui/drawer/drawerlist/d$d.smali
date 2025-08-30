.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;
.super Lcom/grindrapp/android/ui/drawer/drawerlist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/drawerlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "b",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "dayPassSkuDetails",
        "<init>",
        "(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;)V",
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
.field public final b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;)V
    .locals 2

    const-string v0, "dayPassSkuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/drawer/drawerlist/e;->g:Lcom/grindrapp/android/ui/drawer/drawerlist/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/d;-><init>(Lcom/grindrapp/android/ui/drawer/drawerlist/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    iget-object p1, p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DayPass(dayPassSkuDetails="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
