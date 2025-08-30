.class public final enum Lcom/grindrapp/android/base/model/profile/ReferrerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "",
        "referrerName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReferrerName",
        "()Ljava/lang/String;",
        "UNIFIED_CASCADE",
        "NEARBY",
        "FAVORITES",
        "EXPLORE",
        "INBOX",
        "FRESH",
        "TAG_SEARCH",
        "UNKNOWN",
        "GROUP_CHAT",
        "GROUP_CHAT_DETAILS",
        "GROUP_BLOCK_LIST",
        "ALBUM",
        "CHAT",
        "PROFILE_MULTI_SCREEN",
        "VIEWED_ME",
        "TAPS",
        "RECENT_CHAT",
        "SHARE_TO_CHAT",
        "NOTIFICATION",
        "DRAWER",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum ALBUM:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum DRAWER:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum EXPLORE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum FRESH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum GROUP_BLOCK_LIST:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum GROUP_CHAT_DETAILS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum NEARBY:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum NOTIFICATION:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum PROFILE_MULTI_SCREEN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum RECENT_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum SHARE_TO_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum TAPS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum UNIFIED_CASCADE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum UNKNOWN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public static final enum VIEWED_ME:Lcom/grindrapp/android/base/model/profile/ReferrerType;


# instance fields
.field private final referrerName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/grindrapp/android/base/model/profile/ReferrerType;

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->UNIFIED_CASCADE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NEARBY:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->EXPLORE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FRESH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->UNKNOWN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT_DETAILS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_BLOCK_LIST:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->ALBUM:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->PROFILE_MULTI_SCREEN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->VIEWED_ME:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAPS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->RECENT_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->SHARE_TO_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NOTIFICATION:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->DRAWER:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "UNIFIED_CASCADE"

    const/4 v2, 0x0

    const-string/jumbo v3, "unified_cascade"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->UNIFIED_CASCADE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "NEARBY"

    const/4 v2, 0x1

    const-string v3, "nearby"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NEARBY:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "FAVORITES"

    const/4 v2, 0x2

    const-string v3, "favorites"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "EXPLORE"

    const/4 v2, 0x3

    const-string v3, "explore"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->EXPLORE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "INBOX"

    const/4 v2, 0x4

    const-string v3, "inbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "FRESH"

    const/4 v2, 0x5

    const-string v3, "fresh"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FRESH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 7
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "TAG_SEARCH"

    const/4 v2, 0x6

    const-string/jumbo v3, "tag_search"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 8
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->UNKNOWN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "GROUP_CHAT"

    const/16 v2, 0x8

    const-string v3, "group_chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 10
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "GROUP_CHAT_DETAILS"

    const/16 v2, 0x9

    const-string v3, "group_chat_details"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT_DETAILS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 11
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "GROUP_BLOCK_LIST"

    const/16 v2, 0xa

    const-string v3, "group_block_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_BLOCK_LIST:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 12
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "ALBUM"

    const/16 v2, 0xb

    const-string v3, "album"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->ALBUM:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 13
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "CHAT"

    const/16 v2, 0xc

    const-string v3, "chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 14
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "PROFILE_MULTI_SCREEN"

    const/16 v2, 0xd

    const-string v3, "profile_multi_screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->PROFILE_MULTI_SCREEN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 15
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "VIEWED_ME"

    const/16 v2, 0xe

    const-string/jumbo v3, "viewed_me"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->VIEWED_ME:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 16
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "TAPS"

    const/16 v2, 0xf

    const-string/jumbo v3, "taps"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAPS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 17
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "RECENT_CHAT"

    const/16 v2, 0x10

    const-string v3, "recent_chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->RECENT_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 18
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "SHARE_TO_CHAT"

    const/16 v2, 0x11

    const-string/jumbo v3, "share_to_chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->SHARE_TO_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 19
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "NOTIFICATION"

    const/16 v2, 0x12

    const-string v3, "notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NOTIFICATION:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 20
    new-instance v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v1, "DRAWER"

    const/16 v2, 0x13

    const-string v3, "drawer"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/base/model/profile/ReferrerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->DRAWER:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-static {}, Lcom/grindrapp/android/base/model/profile/ReferrerType;->$values()[Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->$VALUES:[Lcom/grindrapp/android/base/model/profile/ReferrerType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->referrerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 1

    const-class v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->$VALUES:[Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-object v0
.end method


# virtual methods
.method public final getReferrerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->referrerName:Ljava/lang/String;

    return-object v0
.end method
