.class public final Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;",
        "",
        "()V",
        "DISABLED",
        "",
        "getDISABLED",
        "()Ljava/lang/String;",
        "setDISABLED",
        "(Ljava/lang/String;)V",
        "EXPIRED",
        "getEXPIRED",
        "setEXPIRED",
        "PENDING",
        "getPENDING",
        "setPENDING",
        "VERIFIED",
        "getVERIFIED",
        "setVERIFIED",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;

.field private static DISABLED:Ljava/lang/String;

.field private static EXPIRED:Ljava/lang/String;

.field private static PENDING:Ljava/lang/String;

.field private static VERIFIED:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->$$INSTANCE:Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;

    const-string v0, "PENDING"

    .line 1
    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->PENDING:Ljava/lang/String;

    const-string v0, "VERIFIED"

    .line 2
    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->VERIFIED:Ljava/lang/String;

    const-string v0, "DISABLED"

    .line 3
    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->DISABLED:Ljava/lang/String;

    const-string v0, "EXPIRED"

    .line 4
    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->EXPIRED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISABLED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->DISABLED:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXPIRED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->EXPIRED:Ljava/lang/String;

    return-object v0
.end method

.method public final getPENDING()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->PENDING:Ljava/lang/String;

    return-object v0
.end method

.method public final getVERIFIED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->VERIFIED:Ljava/lang/String;

    return-object v0
.end method

.method public final setDISABLED(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->DISABLED:Ljava/lang/String;

    return-void
.end method

.method public final setEXPIRED(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->EXPIRED:Ljava/lang/String;

    return-void
.end method

.method public final setPENDING(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->PENDING:Ljava/lang/String;

    return-void
.end method

.method public final setVERIFIED(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->VERIFIED:Ljava/lang/String;

    return-void
.end method
