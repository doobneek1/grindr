.class public interface abstract Lcom/grindrapp/android/base/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/manager/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&J&\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&J\u0019\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010$\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0016\u0010*\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/d;",
        "",
        "",
        "requestFineLocation",
        "Lcom/grindrapp/android/base/manager/a;",
        "l",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Landroid/location/Location;",
        "location",
        "i",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "n",
        "",
        "latitude",
        "longitude",
        "",
        "numCharacters",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "useCustomLocation",
        "getAllowMockLocation",
        "a",
        "allowMockLocation",
        "m",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "customLatitude",
        "d",
        "e",
        "customLongitude",
        "k",
        "()Landroid/location/Location;",
        "cachedLocation",
        "getCountryCode",
        "countryCode",
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
.field public static final a:Lcom/grindrapp/android/base/manager/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/manager/d$a;->a:Lcom/grindrapp/android/base/manager/d$a;

    sput-object v0, Lcom/grindrapp/android/base/manager/d;->a:Lcom/grindrapp/android/base/manager/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/location/Location;)Ljava/lang/String;
.end method

.method public abstract j(DDI)Ljava/lang/String;
.end method

.method public abstract k()Landroid/location/Location;
.end method

.method public abstract l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/base/manager/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
.end method
