.class public final Lcom/amplitude/common/jvm/ConsoleLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/common/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/common/jvm/ConsoleLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/common/jvm/ConsoleLogger;",
        "Lcom/amplitude/common/Logger;",
        "Lcom/amplitude/common/Logger$LogMode;",
        "logLevel",
        "",
        "message",
        "",
        "log",
        "error",
        "info",
        "warn",
        "logMode",
        "Lcom/amplitude/common/Logger$LogMode;",
        "getLogMode",
        "()Lcom/amplitude/common/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/common/Logger$LogMode;)V",
        "<init>",
        "()V",
        "Companion",
        "common-jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/common/jvm/ConsoleLogger$Companion;

.field private static final logger:Lcom/amplitude/common/jvm/ConsoleLogger;


# instance fields
.field private logMode:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/common/jvm/ConsoleLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/common/jvm/ConsoleLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/common/jvm/ConsoleLogger;->Companion:Lcom/amplitude/common/jvm/ConsoleLogger$Companion;

    new-instance v0, Lcom/amplitude/common/jvm/ConsoleLogger;

    invoke-direct {v0}, Lcom/amplitude/common/jvm/ConsoleLogger;-><init>()V

    sput-object v0, Lcom/amplitude/common/jvm/ConsoleLogger;->logger:Lcom/amplitude/common/jvm/ConsoleLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lcom/amplitude/common/jvm/ConsoleLogger;->logMode:Lcom/amplitude/common/Logger$LogMode;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/amplitude/common/jvm/ConsoleLogger;
    .locals 1

    sget-object v0, Lcom/amplitude/common/jvm/ConsoleLogger;->logger:Lcom/amplitude/common/jvm/ConsoleLogger;

    return-object v0
.end method

.method private final log(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/common/jvm/ConsoleLogger;->getLogMode()Lcom/amplitude/common/Logger$LogMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-direct {p0, v0, p1}, Lcom/amplitude/common/jvm/ConsoleLogger;->log(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public getLogMode()Lcom/amplitude/common/Logger$LogMode;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/jvm/ConsoleLogger;->logMode:Lcom/amplitude/common/Logger$LogMode;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-direct {p0, v0, p1}, Lcom/amplitude/common/jvm/ConsoleLogger;->log(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-direct {p0, v0, p1}, Lcom/amplitude/common/jvm/ConsoleLogger;->log(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method
