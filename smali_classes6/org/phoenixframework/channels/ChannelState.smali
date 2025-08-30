.class public final enum Lorg/phoenixframework/channels/ChannelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/phoenixframework/channels/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/phoenixframework/channels/ChannelState;

.field public static final enum CLOSED:Lorg/phoenixframework/channels/ChannelState;

.field public static final enum ERRORED:Lorg/phoenixframework/channels/ChannelState;

.field public static final enum JOINED:Lorg/phoenixframework/channels/ChannelState;

.field public static final enum JOINING:Lorg/phoenixframework/channels/ChannelState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/phoenixframework/channels/ChannelState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/phoenixframework/channels/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/phoenixframework/channels/ChannelState;->CLOSED:Lorg/phoenixframework/channels/ChannelState;

    .line 2
    new-instance v1, Lorg/phoenixframework/channels/ChannelState;

    const-string v3, "ERRORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/phoenixframework/channels/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/phoenixframework/channels/ChannelState;->ERRORED:Lorg/phoenixframework/channels/ChannelState;

    .line 3
    new-instance v3, Lorg/phoenixframework/channels/ChannelState;

    const-string v5, "JOINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/phoenixframework/channels/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/phoenixframework/channels/ChannelState;->JOINED:Lorg/phoenixframework/channels/ChannelState;

    .line 4
    new-instance v5, Lorg/phoenixframework/channels/ChannelState;

    const-string v7, "JOINING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/phoenixframework/channels/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/phoenixframework/channels/ChannelState;->JOINING:Lorg/phoenixframework/channels/ChannelState;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/phoenixframework/channels/ChannelState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/phoenixframework/channels/ChannelState;->$VALUES:[Lorg/phoenixframework/channels/ChannelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/phoenixframework/channels/ChannelState;
    .locals 1

    const-class v0, Lorg/phoenixframework/channels/ChannelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/ChannelState;

    return-object p0
.end method

.method public static values()[Lorg/phoenixframework/channels/ChannelState;
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/ChannelState;->$VALUES:[Lorg/phoenixframework/channels/ChannelState;

    invoke-virtual {v0}, [Lorg/phoenixframework/channels/ChannelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/phoenixframework/channels/ChannelState;

    return-object v0
.end method
