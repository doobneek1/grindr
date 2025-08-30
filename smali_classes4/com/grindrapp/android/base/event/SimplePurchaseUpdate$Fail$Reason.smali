.class public final enum Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "BACKEND_STORE_UNAVAILABLE",
        "BACKEND_UNABLE_TO_ACKNOWLEDGE_OR_CONSUME_ALL",
        "BACKEND_ERROR",
        "GOOGLE_PLAY_UNAVAILABLE",
        "GOOGLE_PLAY_NETWORK_ERROR",
        "GOOGLE_PLAY_PRODUCT_ERROR",
        "GOOGLE_PLAY_ERROR",
        "SUBSCRIPTION_STATE_ERROR",
        "UNKNOWN_ERROR",
        "CONSUMPTION_OR_ACKNOWLEDGMENT_DID_NOT_RUN",
        "ALL_PURCHASES_PENDING_ERROR",
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
.field public static final enum b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum c:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum d:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum f:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum g:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum h:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum i:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum j:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum k:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final enum l:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public static final synthetic m:[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "BACKEND_STORE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "BACKEND_UNABLE_TO_ACKNOWLEDGE_OR_CONSUME_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->c:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "BACKEND_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->d:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "GOOGLE_PLAY_UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "GOOGLE_PLAY_NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->f:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "GOOGLE_PLAY_PRODUCT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->g:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 7
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "GOOGLE_PLAY_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->h:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 8
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "SUBSCRIPTION_STATE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->i:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->j:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 10
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "CONSUMPTION_OR_ACKNOWLEDGMENT_DID_NOT_RUN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->k:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 11
    new-instance v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const-string v1, "ALL_PURCHASES_PENDING_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->l:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-static {}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->f()[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->m:[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->c:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->d:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->f:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->g:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->h:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->i:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->j:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->k:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->l:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
    .locals 1

    const-class v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->m:[Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    return-object v0
.end method
