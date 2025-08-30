.class public final Lcom/grindrapp/android/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/k;",
        "",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "a",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "adIdInfoCache",
        "",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/lang/String;",
        "deviceInfo",
        "advertisingId",
        "c",
        "()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "advertisingIdInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/analytics/k$a;

.field public static final d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# instance fields
.field public a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/analytics/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/analytics/k;->c:Lcom/grindrapp/android/analytics/k$a;

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/grindrapp/android/analytics/k;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/k$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/grindrapp/android/analytics/k$b;-><init>(Landroid/content/Context;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/analytics/k;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/analytics/k;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/k;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/k;->c()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertisingIdInfo.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/k;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/analytics/k;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/k;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
