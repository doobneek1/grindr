.class public final enum Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

.field public static final enum member:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

.field public static final enum none:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

.field public static final enum owner:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    const-string v1, "owner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->owner:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    const-string v3, "member"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->member:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    const-string v5, "none"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->none:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    return-object v0
.end method
