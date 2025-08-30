.class public final Lcom/amplitude/common/android/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/common/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/common/android/LogcatLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/common/android/LogcatLogger;",
        "Lcom/amplitude/common/Logger;",
        "",
        "message",
        "",
        "error",
        "info",
        "warn",
        "Lcom/amplitude/common/Logger$LogMode;",
        "logMode",
        "Lcom/amplitude/common/Logger$LogMode;",
        "getLogMode",
        "()Lcom/amplitude/common/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/common/Logger$LogMode;)V",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "common-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

.field private static final logger:Lcom/amplitude/common/android/LogcatLogger;


# instance fields
.field private logMode:Lcom/amplitude/common/Logger$LogMode;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/common/android/LogcatLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/common/android/LogcatLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    new-instance v0, Lcom/amplitude/common/android/LogcatLogger;

    invoke-direct {v0}, Lcom/amplitude/common/android/LogcatLogger;-><init>()V

    sput-object v0, Lcom/amplitude/common/android/LogcatLogger;->logger:Lcom/amplitude/common/android/LogcatLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lcom/amplitude/common/android/LogcatLogger;->logMode:Lcom/amplitude/common/Logger$LogMode;

    const-string v0, "Amplitude"

    .line 3
    iput-object v0, p0, Lcom/amplitude/common/android/LogcatLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/amplitude/common/android/LogcatLogger;
    .locals 1

    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->logger:Lcom/amplitude/common/android/LogcatLogger;

    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/common/android/LogcatLogger;->getLogMode()Lcom/amplitude/common/Logger$LogMode;

    move-result-object p1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public getLogMode()Lcom/amplitude/common/Logger$LogMode;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/LogcatLogger;->logMode:Lcom/amplitude/common/Logger$LogMode;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/common/android/LogcatLogger;->getLogMode()Lcom/amplitude/common/Logger$LogMode;

    move-result-object p1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/common/android/LogcatLogger;->getLogMode()Lcom/amplitude/common/Logger$LogMode;

    move-result-object p1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method
