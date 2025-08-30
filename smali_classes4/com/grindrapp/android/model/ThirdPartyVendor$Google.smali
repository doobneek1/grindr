.class public final Lcom/grindrapp/android/model/ThirdPartyVendor$Google;
.super Lcom/grindrapp/android/model/ThirdPartyVendor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/ThirdPartyVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Google"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ThirdPartyVendor$Google;",
        "Lcom/grindrapp/android/model/ThirdPartyVendor;",
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
.field public static final INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/model/ThirdPartyVendor;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
