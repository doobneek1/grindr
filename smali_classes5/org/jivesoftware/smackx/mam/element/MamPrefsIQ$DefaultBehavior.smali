.class public final enum Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field public static final enum always:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field public static final enum never:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field public static final enum roster:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    const-string v1, "always"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->always:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    const-string v3, "never"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->never:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    const-string v5, "roster"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->roster:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->$VALUES:[Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->$VALUES:[Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-object v0
.end method
