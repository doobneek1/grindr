.class public final enum Lcom/appboy/enums/NotificationSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/NotificationSubscriptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        "",
        "Lcom/braze/models/IPutIntoJson;",
        "",
        "key",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "forJsonPut",
        "OPTED_IN",
        "SUBSCRIBED",
        "UNSUBSCRIBED",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

.field public static final enum OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/NotificationSubscriptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appboy/enums/NotificationSubscriptionType;

    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const-string v1, "OPTED_IN"

    const/4 v2, 0x0

    const-string v3, "opted_in"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const-string v1, "SUBSCRIBED"

    const/4 v3, 0x1

    const-string v4, "subscribed"

    invoke-direct {v0, v1, v3, v4}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 3
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const-string v1, "UNSUBSCRIBED"

    const/4 v3, 0x2

    const-string v4, "unsubscribed"

    invoke-direct {v0, v1, v3, v4}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-static {}, Lcom/appboy/enums/NotificationSubscriptionType;->$values()[Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    .line 4
    invoke-static {}, Lcom/appboy/enums/NotificationSubscriptionType;->values()[Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v4}, Lcom/appboy/enums/NotificationSubscriptionType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/appboy/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

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
    iput-object p3, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    const-class v0, Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/NotificationSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/NotificationSubscriptionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-object v0
.end method
