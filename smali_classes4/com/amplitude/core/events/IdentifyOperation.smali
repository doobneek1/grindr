.class public final enum Lcom/amplitude/core/events/IdentifyOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/events/IdentifyOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/core/events/IdentifyOperation;",
        "",
        "operationType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOperationType",
        "()Ljava/lang/String;",
        "SET",
        "SET_ONCE",
        "ADD",
        "APPEND",
        "CLEAR_ALL",
        "PREPEND",
        "UNSET",
        "PRE_INSERT",
        "POST_INSERT",
        "REMOVE",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum ADD:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum APPEND:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum SET:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum UNSET:Lcom/amplitude/core/events/IdentifyOperation;


# instance fields
.field private final operationType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/events/IdentifyOperation;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->ADD:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->APPEND:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->UNSET:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "SET"

    const/4 v2, 0x0

    const-string v3, "$set"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    .line 2
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "SET_ONCE"

    const/4 v2, 0x1

    const-string v3, "$setOnce"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

    .line 3
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "ADD"

    const/4 v2, 0x2

    const-string v3, "$add"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->ADD:Lcom/amplitude/core/events/IdentifyOperation;

    .line 4
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "APPEND"

    const/4 v2, 0x3

    const-string v3, "$append"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->APPEND:Lcom/amplitude/core/events/IdentifyOperation;

    .line 5
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "CLEAR_ALL"

    const/4 v2, 0x4

    const-string v3, "$clearAll"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    .line 6
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "PREPEND"

    const/4 v2, 0x5

    const-string v3, "$prepend"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

    .line 7
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "UNSET"

    const/4 v2, 0x6

    const-string v3, "$unset"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->UNSET:Lcom/amplitude/core/events/IdentifyOperation;

    .line 8
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "PRE_INSERT"

    const/4 v2, 0x7

    const-string v3, "$preInsert"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    .line 9
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "POST_INSERT"

    const/16 v2, 0x8

    const-string v3, "$postInsert"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    .line 10
    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "REMOVE"

    const/16 v2, 0x9

    const-string v3, "$remove"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {}, Lcom/amplitude/core/events/IdentifyOperation;->$values()[Lcom/amplitude/core/events/IdentifyOperation;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

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

    iput-object p3, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    const-class v0, Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/events/IdentifyOperation;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/events/IdentifyOperation;

    return-object v0
.end method


# virtual methods
.method public final getOperationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-object v0
.end method
