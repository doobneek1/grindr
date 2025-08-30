.class public final Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0004\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;",
        "",
        "",
        "modalizedImageRadiusDp",
        "D",
        "getModalizedImageRadiusDp",
        "()D",
        "setModalizedImageRadiusDp",
        "(D)V",
        "getModalizedImageRadiusDp$annotations",
        "()V",
        "graphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp",
        "setGraphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp$annotations",
        "graphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp",
        "setGraphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp$annotations",
        "<init>",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

.field private static graphicModalMaxHeightDp:D

.field private static graphicModalMaxWidthDp:D

.field private static modalizedImageRadiusDp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 1
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    const-wide v0, 0x4072200000000000L    # 290.0

    .line 2
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

    .line 3
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getModalizedImageRadiusDp()D
    .locals 2

    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    return-wide v0
.end method
