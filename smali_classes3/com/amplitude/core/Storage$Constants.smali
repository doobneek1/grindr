.class public final enum Lcom/amplitude/core/Storage$Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/core/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/Storage$Constants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplitude/core/Storage$Constants;",
        "",
        "rawVal",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawVal",
        "()Ljava/lang/String;",
        "LAST_EVENT_ID",
        "PREVIOUS_SESSION_ID",
        "LAST_EVENT_TIME",
        "OPT_OUT",
        "Events",
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
.field private static final synthetic $VALUES:[Lcom/amplitude/core/Storage$Constants;

.field public static final enum Events:Lcom/amplitude/core/Storage$Constants;

.field public static final enum LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

.field public static final enum LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

.field public static final enum OPT_OUT:Lcom/amplitude/core/Storage$Constants;

.field public static final enum PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;


# instance fields
.field private final rawVal:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/Storage$Constants;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amplitude/core/Storage$Constants;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "LAST_EVENT_ID"

    const/4 v2, 0x0

    const-string v3, "last_event_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    .line 2
    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "PREVIOUS_SESSION_ID"

    const/4 v2, 0x1

    const-string v3, "previous_session_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    .line 3
    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "LAST_EVENT_TIME"

    const/4 v2, 0x2

    const-string v3, "last_event_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    .line 4
    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "OPT_OUT"

    const/4 v2, 0x3

    const-string v3, "opt_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    .line 5
    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "Events"

    const/4 v2, 0x4

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    invoke-static {}, Lcom/amplitude/core/Storage$Constants;->$values()[Lcom/amplitude/core/Storage$Constants;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->$VALUES:[Lcom/amplitude/core/Storage$Constants;

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

    iput-object p3, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/Storage$Constants;
    .locals 1

    const-class v0, Lcom/amplitude/core/Storage$Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/Storage$Constants;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/Storage$Constants;
    .locals 1

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->$VALUES:[Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/Storage$Constants;

    return-object v0
.end method


# virtual methods
.method public final getRawVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-object v0
.end method
