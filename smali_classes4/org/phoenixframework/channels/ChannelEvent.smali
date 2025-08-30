.class public final enum Lorg/phoenixframework/channels/ChannelEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/phoenixframework/channels/ChannelEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/phoenixframework/channels/ChannelEvent;

.field public static final enum CLOSE:Lorg/phoenixframework/channels/ChannelEvent;

.field public static final enum ERROR:Lorg/phoenixframework/channels/ChannelEvent;

.field public static final enum JOIN:Lorg/phoenixframework/channels/ChannelEvent;

.field public static final enum LEAVE:Lorg/phoenixframework/channels/ChannelEvent;

.field public static final enum REPLY:Lorg/phoenixframework/channels/ChannelEvent;


# instance fields
.field private final phxEvent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/phoenixframework/channels/ChannelEvent;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "phx_close"

    invoke-direct {v0, v1, v2, v3}, Lorg/phoenixframework/channels/ChannelEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/phoenixframework/channels/ChannelEvent;->CLOSE:Lorg/phoenixframework/channels/ChannelEvent;

    .line 2
    new-instance v1, Lorg/phoenixframework/channels/ChannelEvent;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const-string v5, "phx_error"

    invoke-direct {v1, v3, v4, v5}, Lorg/phoenixframework/channels/ChannelEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/phoenixframework/channels/ChannelEvent;->ERROR:Lorg/phoenixframework/channels/ChannelEvent;

    .line 3
    new-instance v3, Lorg/phoenixframework/channels/ChannelEvent;

    const-string v5, "JOIN"

    const/4 v6, 0x2

    const-string v7, "phx_join"

    invoke-direct {v3, v5, v6, v7}, Lorg/phoenixframework/channels/ChannelEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/phoenixframework/channels/ChannelEvent;->JOIN:Lorg/phoenixframework/channels/ChannelEvent;

    .line 4
    new-instance v5, Lorg/phoenixframework/channels/ChannelEvent;

    const-string v7, "REPLY"

    const/4 v8, 0x3

    const-string v9, "phx_reply"

    invoke-direct {v5, v7, v8, v9}, Lorg/phoenixframework/channels/ChannelEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/phoenixframework/channels/ChannelEvent;->REPLY:Lorg/phoenixframework/channels/ChannelEvent;

    .line 5
    new-instance v7, Lorg/phoenixframework/channels/ChannelEvent;

    const-string v9, "LEAVE"

    const/4 v10, 0x4

    const-string v11, "phx_leave"

    invoke-direct {v7, v9, v10, v11}, Lorg/phoenixframework/channels/ChannelEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/phoenixframework/channels/ChannelEvent;->LEAVE:Lorg/phoenixframework/channels/ChannelEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/phoenixframework/channels/ChannelEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/phoenixframework/channels/ChannelEvent;->$VALUES:[Lorg/phoenixframework/channels/ChannelEvent;

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
    iput-object p3, p0, Lorg/phoenixframework/channels/ChannelEvent;->phxEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/phoenixframework/channels/ChannelEvent;
    .locals 1

    const-class v0, Lorg/phoenixframework/channels/ChannelEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/ChannelEvent;

    return-object p0
.end method

.method public static values()[Lorg/phoenixframework/channels/ChannelEvent;
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/ChannelEvent;->$VALUES:[Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {v0}, [Lorg/phoenixframework/channels/ChannelEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/phoenixframework/channels/ChannelEvent;

    return-object v0
.end method


# virtual methods
.method public getPhxEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/ChannelEvent;->phxEvent:Ljava/lang/String;

    return-object v0
.end method
