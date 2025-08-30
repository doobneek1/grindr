.class public final enum Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/colors/ConsistentColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Deficiency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

.field public static final enum blueBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

.field public static final enum none:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

.field public static final enum redGreenBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->none:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const-string v3, "redGreenBlindness"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->redGreenBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const-string v5, "blueBlindness"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->blueBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->$VALUES:[Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->$VALUES:[Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    return-object v0
.end method
