.class public final Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;
.super Lcom/grindrapp/android/base/event/RestorePurchasesResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/event/RestorePurchasesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestorePurchaseSucceed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;",
        "Lcom/grindrapp/android/base/event/RestorePurchasesResult;",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    invoke-direct {v0}, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/event/RestorePurchasesResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
