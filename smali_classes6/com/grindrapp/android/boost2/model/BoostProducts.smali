.class public final enum Lcom/grindrapp/android/boost2/model/BoostProducts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/boost2/model/BoostProducts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostProducts;",
        "",
        "consumableStr",
        "",
        "storeEventFeatureName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getConsumableStr",
        "()Ljava/lang/String;",
        "getStoreEventFeatureName",
        "SHORT",
        "REGULAR",
        "LONG",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/boost2/model/BoostProducts;

.field public static final enum LONG:Lcom/grindrapp/android/boost2/model/BoostProducts;

.field public static final enum REGULAR:Lcom/grindrapp/android/boost2/model/BoostProducts;

.field public static final enum SHORT:Lcom/grindrapp/android/boost2/model/BoostProducts;


# instance fields
.field private final consumableStr:Ljava/lang/String;

.field private final storeEventFeatureName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/boost2/model/BoostProducts;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/boost2/model/BoostProducts;

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostProducts;->SHORT:Lcom/grindrapp/android/boost2/model/BoostProducts;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostProducts;->REGULAR:Lcom/grindrapp/android/boost2/model/BoostProducts;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostProducts;->LONG:Lcom/grindrapp/android/boost2/model/BoostProducts;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostProducts;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const-string v3, "BOOST_NOW_SHORT"

    const-string v4, "boost_shorter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/boost2/model/BoostProducts;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostProducts;->SHORT:Lcom/grindrapp/android/boost2/model/BoostProducts;

    .line 2
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostProducts;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    const-string v3, "BOOST_NOW"

    const-string v4, "boost"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/boost2/model/BoostProducts;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostProducts;->REGULAR:Lcom/grindrapp/android/boost2/model/BoostProducts;

    .line 3
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostProducts;

    const-string v1, "LONG"

    const/4 v2, 0x2

    const-string v3, "BOOST_NOW_LONG"

    const-string v4, "boost_longer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/boost2/model/BoostProducts;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostProducts;->LONG:Lcom/grindrapp/android/boost2/model/BoostProducts;

    invoke-static {}, Lcom/grindrapp/android/boost2/model/BoostProducts;->$values()[Lcom/grindrapp/android/boost2/model/BoostProducts;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostProducts;->$VALUES:[Lcom/grindrapp/android/boost2/model/BoostProducts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/boost2/model/BoostProducts;->consumableStr:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/boost2/model/BoostProducts;->storeEventFeatureName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/boost2/model/BoostProducts;
    .locals 1

    const-class v0, Lcom/grindrapp/android/boost2/model/BoostProducts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/boost2/model/BoostProducts;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/boost2/model/BoostProducts;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/boost2/model/BoostProducts;->$VALUES:[Lcom/grindrapp/android/boost2/model/BoostProducts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/boost2/model/BoostProducts;

    return-object v0
.end method


# virtual methods
.method public final getConsumableStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostProducts;->consumableStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreEventFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostProducts;->storeEventFeatureName:Ljava/lang/String;

    return-object v0
.end method
