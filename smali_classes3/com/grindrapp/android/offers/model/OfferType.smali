.class public final enum Lcom/grindrapp/android/offers/model/OfferType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/offers/model/OfferType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/model/OfferType;",
        "",
        "Landroid/os/Parcelable;",
        "storeEventName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStoreEventName",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "WINBACK",
        "INTRODUCTORY",
        "UPGRADE",
        "LOYALTY_UNLIMITED",
        "LOYALTY_UPGRADE",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/offers/model/OfferType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/offers/model/OfferType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INTRODUCTORY:Lcom/grindrapp/android/offers/model/OfferType;

.field public static final enum LOYALTY_UNLIMITED:Lcom/grindrapp/android/offers/model/OfferType;

.field public static final enum LOYALTY_UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

.field public static final enum UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

.field public static final enum WINBACK:Lcom/grindrapp/android/offers/model/OfferType;


# instance fields
.field private final storeEventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/offers/model/OfferType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/offers/model/OfferType;

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->WINBACK:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->INTRODUCTORY:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->LOYALTY_UNLIMITED:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->LOYALTY_UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType;

    const-string v1, "WINBACK"

    const/4 v2, 0x0

    const-string/jumbo v3, "winback"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/offers/model/OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->WINBACK:Lcom/grindrapp/android/offers/model/OfferType;

    .line 2
    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType;

    const-string v1, "INTRODUCTORY"

    const/4 v2, 0x1

    const-string v3, "introductory"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/offers/model/OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->INTRODUCTORY:Lcom/grindrapp/android/offers/model/OfferType;

    .line 3
    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType;

    const-string v1, "UPGRADE"

    const/4 v2, 0x2

    const-string/jumbo v3, "upgrade"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/offers/model/OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    .line 4
    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType;

    const-string v1, "LOYALTY_UNLIMITED"

    const/4 v2, 0x3

    const-string v3, "loyalty_unlimited"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/offers/model/OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->LOYALTY_UNLIMITED:Lcom/grindrapp/android/offers/model/OfferType;

    .line 5
    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType;

    const-string v1, "LOYALTY_UPGRADE"

    const/4 v2, 0x4

    const-string v3, "loyalty_upgrade"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/offers/model/OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->LOYALTY_UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    invoke-static {}, Lcom/grindrapp/android/offers/model/OfferType;->$values()[Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->$VALUES:[Lcom/grindrapp/android/offers/model/OfferType;

    new-instance v0, Lcom/grindrapp/android/offers/model/OfferType$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/offers/model/OfferType$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/offers/model/OfferType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/offers/model/OfferType;->storeEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/offers/model/OfferType;
    .locals 1

    const-class v0, Lcom/grindrapp/android/offers/model/OfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/offers/model/OfferType;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/offers/model/OfferType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/offers/model/OfferType;->$VALUES:[Lcom/grindrapp/android/offers/model/OfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/offers/model/OfferType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStoreEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/model/OfferType;->storeEventName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
