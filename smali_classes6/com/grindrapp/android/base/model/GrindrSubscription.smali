.class public final Lcom/grindrapp/android/base/model/GrindrSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/model/GrindrSubscription$Interval;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/GrindrSubscription;",
        "",
        "()V",
        "INTERVAL_DAY",
        "",
        "INTERVAL_MONTH",
        "INTERVAL_YEAR",
        "Interval",
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
.field public static final INSTANCE:Lcom/grindrapp/android/base/model/GrindrSubscription;

.field public static final INTERVAL_DAY:Ljava/lang/String; = "DAY"

.field public static final INTERVAL_MONTH:Ljava/lang/String; = "MONTH"

.field public static final INTERVAL_YEAR:Ljava/lang/String; = "YEAR"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/model/GrindrSubscription;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/GrindrSubscription;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/model/GrindrSubscription;->INSTANCE:Lcom/grindrapp/android/base/model/GrindrSubscription;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
