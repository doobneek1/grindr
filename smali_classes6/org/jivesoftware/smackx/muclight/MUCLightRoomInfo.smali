.class public Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

.field private final occupants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Lorg/jxmpp/jid/Jid;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;",
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Lorg/jxmpp/jid/Jid;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 5
    iput-object p4, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    return-object v0
.end method

.method public getOccupants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRoom()Lorg/jxmpp/jid/Jid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    return-object v0
.end method
