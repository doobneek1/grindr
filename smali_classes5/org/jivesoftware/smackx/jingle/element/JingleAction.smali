.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_accept"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v3, "content_add"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v5, "content_modify"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v7, "content_reject"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v9, "content_remove"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 6
    new-instance v9, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v11, "description_info"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 7
    new-instance v11, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v13, "security_info"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 8
    new-instance v13, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v15, "session_accept"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 9
    new-instance v15, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v14, "session_info"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 10
    new-instance v14, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v12, "session_initiate"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 11
    new-instance v12, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v10, "session_terminate"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 12
    new-instance v10, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v8, "transport_accept"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 13
    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v6, "transport_info"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 14
    new-instance v6, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v4, "transport_reject"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 15
    new-instance v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v2, "transport_replace"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/16 v2, 0xf

    new-array v2, v2, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    .line 19
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->asString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown jingle action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->asString:Ljava/lang/String;

    return-object v0
.end method
