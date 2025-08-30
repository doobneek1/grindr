.class public final Lcom/amplitude/experiment/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/util/ILogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/Logger;",
        "Lcom/amplitude/experiment/util/ILogger;",
        "",
        "msg",
        "",
        "d",
        "",
        "e",
        "w",
        "implementation",
        "Lcom/amplitude/experiment/util/ILogger;",
        "getImplementation$sdk_release",
        "()Lcom/amplitude/experiment/util/ILogger;",
        "setImplementation$sdk_release",
        "(Lcom/amplitude/experiment/util/ILogger;)V",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplitude/experiment/util/Logger;

.field private static implementation:Lcom/amplitude/experiment/util/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/util/Logger;

    invoke-direct {v0}, Lcom/amplitude/experiment/util/Logger;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/util/Logger;->implementation:Lcom/amplitude/experiment/util/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/amplitude/experiment/util/ILogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setImplementation$sdk_release(Lcom/amplitude/experiment/util/ILogger;)V
    .locals 0

    sput-object p1, Lcom/amplitude/experiment/util/Logger;->implementation:Lcom/amplitude/experiment/util/ILogger;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/amplitude/experiment/util/Logger;->implementation:Lcom/amplitude/experiment/util/ILogger;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/amplitude/experiment/util/ILogger$DefaultImpls;->w$default(Lcom/amplitude/experiment/util/ILogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
