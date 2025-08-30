.class public final Lcom/grindrapp/android/offers/model/OfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "Landroid/os/Parcelable;",
        "offer",
        "Lcom/grindrapp/android/offers/model/Offer;",
        "introPrice",
        "",
        "originalPrice",
        "subscriptionPeriod",
        "(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "hasOfferExpired",
        "",
        "getHasOfferExpired",
        "()Z",
        "hasUserSeenOfferBefore",
        "getHasUserSeenOfferBefore",
        "getIntroPrice",
        "()Ljava/lang/String;",
        "getOffer",
        "()Lcom/grindrapp/android/offers/model/Offer;",
        "getOriginalPrice",
        "getSubscriptionPeriod",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getOfferExpirationMs",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/offers/model/OfferDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final introPrice:Ljava/lang/String;

.field private final offer:Lcom/grindrapp/android/offers/model/Offer;

.field private final originalPrice:Ljava/lang/String;

.field private final subscriptionPeriod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/offers/model/OfferDetails$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/offers/model/OfferDetails$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPeriod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/offers/model/OfferDetails;Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/offers/model/OfferDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/offers/model/OfferDetails;->copy(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/offers/model/Offer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/offers/model/OfferDetails;
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPeriod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/offers/model/OfferDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/offers/model/OfferDetails;-><init>(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/offers/model/OfferDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/offers/model/OfferDetails;

    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    iget-object v3, p1, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasOfferExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/Offer;->getExpirationEpochMs()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method public final getHasUserSeenOfferBefore()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/Offer;->getExpirationEpochMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIntroPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Lcom/grindrapp/android/offers/model/Offer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    return-object v0
.end method

.method public final getOfferExpirationMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/model/OfferDetails;->getHasUserSeenOfferBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/Offer;->getExpirationEpochMs()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/Offer;->getOfferDurationMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/Offer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    iget-object v1, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfferDetails(offer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionPeriod="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->offer:Lcom/grindrapp/android/offers/model/Offer;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/offers/model/Offer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->introPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->originalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/offers/model/OfferDetails;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
