.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamQueryArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    }
.end annotation


# instance fields
.field private final afterUid:Ljava/lang/String;

.field private final beforeUid:Ljava/lang/String;

.field private dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final maxResults:Ljava/lang/Integer;

.field private final node:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->node:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->formFields:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$300(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$400(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->node:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->access$500()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->formFields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addFields(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public maybeAddRsmSet(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v7, v0

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method
