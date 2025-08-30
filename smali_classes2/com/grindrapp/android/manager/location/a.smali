.class public final Lcom/grindrapp/android/manager/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/manager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/location/a$b;,
        Lcom/grindrapp/android/manager/location/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002^=BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010?\u001a\u00020<\u0012\u0008\u0008\u0001\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020R\u0012\u0006\u0010W\u001a\u00020U\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u001b\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u001b\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0006J#\u0010+\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\rJ%\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u000201H\u0016J \u00109\u001a\u00020\u00162\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00108\u001a\u000207H\u0016J\u0019\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010&R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010VR\"\u0010[\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010X\u001a\u0004\u0008=\u0010Y\"\u0004\u0008A\u0010ZR\"\u0010_\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010ZR\"\u0010d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008O\u0010cR\"\u0010e\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010`\u001a\u0004\u0008E\u0010b\"\u0004\u0008\u001a\u0010cR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010gR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010`R+\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8V@RX\u0096\u000e\u00a2\u0006\u000e\u001a\u0004\u0008\\\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/location/a;",
        "Lcom/grindrapp/android/base/manager/d;",
        "",
        "requestFineLocation",
        "",
        "y",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "x",
        "Lcom/google/android/gms/location/LocationRequest;",
        "w",
        "locationRequest",
        "I",
        "(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onTimeout",
        "J",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "availableProviders",
        "B",
        "",
        "e",
        "D",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/location/Location;",
        "location",
        "G",
        "(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/PendingIntent;",
        "resolution",
        "F",
        "(Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "N",
        "Lcom/grindrapp/android/base/manager/a;",
        "l",
        "z",
        "provider",
        "C",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
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
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "d",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationProvider",
        "Lcom/google/android/gms/location/SettingsClient;",
        "Lcom/google/android/gms/location/SettingsClient;",
        "settingsClient",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "g",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Z",
        "()Z",
        "(Z)V",
        "useCustomLocation",
        "k",
        "A",
        "a",
        "allowMockLocation",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "customLatitude",
        "customLongitude",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFetching",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/manager/location/a$b;",
        "o",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "locationUpdateFlow",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "p",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "firstRequestTime",
        "Landroid/location/Geocoder;",
        "q",
        "Landroid/location/Geocoder;",
        "geocoder",
        "r",
        "Landroid/location/Location;",
        "inMemoryLocationCache",
        "Landroid/location/LocationManager;",
        "s",
        "Landroid/location/LocationManager;",
        "androidLocationManager",
        "t",
        "countryCodeCache",
        "()Landroid/location/Location;",
        "L",
        "(Landroid/location/Location;)V",
        "cachedLocation",
        "getCountryCode",
        "countryCode",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/SettingsClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "u",
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
.field public static final u:Lcom/grindrapp/android/manager/location/a$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final e:Lcom/google/android/gms/location/SettingsClient;

.field public final f:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final g:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public final h:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/manager/location/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Landroid/location/Geocoder;

.field public r:Landroid/location/Location;

.field public final s:Landroid/location/LocationManager;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/location/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/location/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/location/a;->u:Lcom/grindrapp/android/manager/location/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/SettingsClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/location/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/location/a;->e:Lcom/google/android/gms/location/SettingsClient;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/location/a;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/manager/location/a;->g:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/manager/location/a;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/manager/location/a;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/grindrapp/android/manager/location/a;->k:Z

    const-string p3, "34"

    .line 11
    iput-object p3, p0, Lcom/grindrapp/android/manager/location/a;->l:Ljava/lang/String;

    const-string p3, "-118"

    .line 12
    iput-object p3, p0, Lcom/grindrapp/android/manager/location/a;->m:Ljava/lang/String;

    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 p5, 0x4

    .line 14
    invoke-static {p4, p2, p3, p5, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/location/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance p2, Landroid/location/Geocoder;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, p1, p3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/grindrapp/android/manager/location/a;->q:Landroid/location/Geocoder;

    .line 17
    const-class p2, Landroid/location/LocationManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a;->s:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic H(Lcom/grindrapp/android/manager/location/a;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/location/a;->G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/grindrapp/android/manager/location/a;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    new-instance p2, Lcom/grindrapp/android/manager/location/a$t;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/grindrapp/android/manager/location/a$t;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/location/a;->J(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/manager/location/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/location/a;->w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/manager/location/a;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/location/a;->s:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/manager/location/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/location/a;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/manager/location/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/location/a;->D(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/location/a;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/manager/location/a;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/location/a;->F(Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/manager/location/a;Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/location/a;->I(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/manager/location/a;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/location/a;->J(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/location/a;->k:Z

    return v0
.end method

.method public final B(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "network"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gps"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/location/a$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/location/a$o;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$o;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/location/a$o;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/location/a$o;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$o;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/grindrapp/android/manager/location/a$p;

    invoke-direct {p3, p0, p1, v3}, Lcom/grindrapp/android/manager/location/a$p;-><init>(Lcom/grindrapp/android/manager/location/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/location/a$o;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$o;->c:Z

    iput v5, v0, Lcom/grindrapp/android/manager/location/a$o;->f:I

    invoke-static {p3, v0}, Lcom/grindrapp/android/utils/q1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/grindrapp/android/utils/p1;

    invoke-virtual {p3}, Lcom/grindrapp/android/utils/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p3}, Lcom/grindrapp/android/utils/p1;->b()J

    move-result-wide v5

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_5

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LegacyLocationUpdateListener: result="

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    iget-object p3, p1, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 8
    sget-object p3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v7, "legacy"

    invoke-virtual {p3, v5, v6, v7}, Lcom/grindrapp/android/analytics/o;->X(JLjava/lang/String;)V

    .line 9
    :cond_6
    iput-object v3, v0, Lcom/grindrapp/android/manager/location/a$o;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/location/a$o;->f:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/grindrapp/android/manager/location/a;->G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final D(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/grindrapp/android/manager/location/a$b$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/manager/location/a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/grindrapp/android/manager/location/a$b$b;

    sget-object v2, Lcom/grindrapp/android/base/manager/a$a;->a:Lcom/grindrapp/android/base/manager/a$a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/location/a$b$b;-><init>(Lcom/grindrapp/android/base/manager/a;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F(Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postFetchLocationResolutionRequired: resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/grindrapp/android/manager/location/a$b$b;

    new-instance v2, Lcom/grindrapp/android/base/manager/a$b;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/base/manager/a$b;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/location/a$b$b;-><init>(Lcom/grindrapp/android/base/manager/a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->isMock()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v2, p0, Lcom/grindrapp/android/manager/location/a;->q:Landroid/location/Geocoder;

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/grindrapp/android/analytics/o;->Y(Landroid/location/Geocoder;Landroid/location/Location;ZZ)Lkotlinx/coroutines/Job;

    if-nez v1, :cond_4

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Mock locations are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/manager/location/a;->D(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postFetchLocationSuccess: location="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/location/a;->L(Landroid/location/Location;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->N()V

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/grindrapp/android/manager/location/a$b$b;

    new-instance v1, Lcom/grindrapp/android/base/manager/a$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/base/manager/a$c;-><init>(Landroid/location/Location;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/location/a$b$b;-><init>(Lcom/grindrapp/android/base/manager/a;)V

    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/location/a$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/location/a$q;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$q;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/location/a$q;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/location/a$q;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    :goto_1
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_b

    :pswitch_4
    iget-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$q;->d:Z

    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/location/a;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move p3, v10

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLocation, requestFineLocation="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    iput v3, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/manager/location/a;->z(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/grindrapp/android/manager/location/a;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p3}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/grindrapp/android/manager/location/a$r;

    invoke-direct {v2, p0, v4}, Lcom/grindrapp/android/manager/location/a$r;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$q;->d:Z

    const/4 v5, 0x2

    iput v5, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    :goto_3
    :try_start_4
    check-cast v2, Landroid/location/Location;

    const/4 v5, 0x0

    if-nez v2, :cond_f

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    .line 11
    iget-object v2, p1, Lcom/grindrapp/android/manager/location/a;->s:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    const-string v6, "androidLocationManager.getProviders(true)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string v9, "gps"

    .line 14
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v3

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_a

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLastKnownLocation: checking "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " provider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_a
    iget-object v7, p1, Lcom/grindrapp/android/manager/location/a;->s:Landroid/location/LocationManager;

    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    .line 19
    :goto_7
    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-virtual {p1, v6, v3, v0}, Lcom/grindrapp/android/manager/location/a;->G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 20
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_d
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-eqz p3, :cond_e

    goto :goto_9

    :cond_e
    move v3, v5

    .line 22
    :goto_9
    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-virtual {p1, p2, v3, v0}, Lcom/grindrapp/android/manager/location/a;->z(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_f
    if-eqz p3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v5

    .line 23
    :goto_a
    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/grindrapp/android/manager/location/a;->G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_11

    return-object v1

    :catch_2
    move-exception p2

    move-object p1, p0

    .line 24
    :goto_b
    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$q;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$q;->c:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/manager/location/a;->D(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 25
    :cond_11
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/TimeoutCancellationException;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/location/a$s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/location/a$s;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$s;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/location/a$s;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/location/a$s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$s;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$s;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p3, p0, Lcom/grindrapp/android/manager/location/a;->s:Landroid/location/LocationManager;

    invoke-virtual {p3, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p3

    const-string v2, "androidLocationManager.getProviders(true)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/grindrapp/android/manager/location/a;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p2, v0, Lcom/grindrapp/android/manager/location/a$s;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/location/a$s;->e:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/grindrapp/android/manager/location/a;->C(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    const/4 p3, 0x0

    .line 6
    iput-object p3, v0, Lcom/grindrapp/android/manager/location/a$s;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/location/a$s;->e:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Landroid/location/Location;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a;->r:Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->g:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longitude"

    const-string v2, "latitude"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/manager/location/a;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K6(J)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/location/a;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/location/a;->j:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/location/a;->j:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->k()Landroid/location/Location;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->k()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :cond_1
    move-wide v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v5, p0

    .line 3
    invoke-static/range {v5 .. v12}, Lcom/grindrapp/android/base/manager/c;->b(Lcom/grindrapp/android/base/manager/d;DDIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a;->l:Ljava/lang/String;

    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->k()Landroid/location/Location;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/manager/location/a;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countryCode: Could not find country code for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    new-instance v0, Lcom/grindrapp/android/manager/location/a$k;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/manager/location/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/manager/location/a$m;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/manager/location/a$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/manager/location/a$l;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/manager/location/a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    new-instance p1, Lcom/grindrapp/android/manager/location/a$n;

    invoke-direct {p1, v0, p0}, Lcom/grindrapp/android/manager/location/a$n;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/manager/location/a;)V

    return-object p1
.end method

.method public i(Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/base/manager/c;->b(Lcom/grindrapp/android/base/manager/d;DDIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(DDI)Ljava/lang/String;
    .locals 17

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_2

    const-string v0, "Unknown"

    goto/16 :goto_2

    :cond_2
    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v7, v1, v5

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    div-double v9, v7, v5

    mul-double v7, v3, v5

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    div-double v13, v7, v5

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const-string v5, ")"

    const-string v6, ", "

    if-lez v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getGeoHash: obfuscating ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ") to less precious ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x4056800000000000L    # 90.0

    cmpl-double v0, v7, v11

    if-gtz v0, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x4066800000000000L    # 180.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_6

    .line 6
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getGeoHash, invalid coordinates:  ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ") , obfuscated_coordinates: ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v9

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/grindrapp/android/analytics/o;->L1(DDDD)V

    :cond_6
    const-wide v11, -0x3fa9800000000000L    # -90.0

    const-wide v0, 0x4056800000000000L    # 90.0

    move-wide v7, v13

    move-wide v13, v0

    .line 9
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    const-wide v13, -0x3f99800000000000L    # -180.0

    const-wide v15, 0x4066800000000000L    # 180.0

    move-wide v11, v7

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    move/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lch/hsr/geohash/GeoHash;->withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;

    move-result-object v0

    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n            val obfusc\u2026ers).toBase32()\n        }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public k()Landroid/location/Location;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->g:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latitude"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "longitude"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Landroid/location/Location;

    const-string v4, "cached"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    iput-object v3, p0, Lcom/grindrapp/android/manager/location/a;->r:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/grindrapp/android/manager/location/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/location/a$e;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$e;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/location/a$e;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/location/a$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->M()V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/manager/location/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iput-object p0, v0, Lcom/grindrapp/android/manager/location/a$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/location/a$e;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/location/a;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p2, p1, Lcom/grindrapp/android/manager/location/a;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    new-instance v2, Lcom/grindrapp/android/manager/location/a$d;

    invoke-direct {v2, p2}, Lcom/grindrapp/android/manager/location/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 v4, 0x2710

    .line 9
    invoke-static {v2, v4, v5}, Lcom/grindrapp/android/extensions/j;->h(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/grindrapp/android/manager/location/a$f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/grindrapp/android/manager/location/a$f;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    iput-object v4, v0, Lcom/grindrapp/android/manager/location/a$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/location/a$e;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 9

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/base/manager/c;->b(Lcom/grindrapp/android/base/manager/d;DDIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/location/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/location/a$c;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/location/a$c;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/location/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$c;->g:I

    const/16 v3, 0x66

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/grindrapp/android/manager/location/a$c;->d:Z

    iget-object v2, v0, Lcom/grindrapp/android/manager/location/a$c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    iget-object v6, v0, Lcom/grindrapp/android/manager/location/a$c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/manager/location/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    const-string p2, "create()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 5
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    if-eqz p1, :cond_4

    const/16 p2, 0x64

    goto :goto_1

    :cond_4
    move p2, v3

    .line 6
    :goto_1
    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    new-instance p2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {p2, v5}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/grindrapp/android/manager/location/a;->e:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string/jumbo v6, "settingsClient.checkLoca\u2026riRequestBuilder.build())"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/location/a$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/manager/location/a$c;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/manager/location/a$c;->d:Z

    iput v5, v0, Lcom/grindrapp/android/manager/location/a$c;->g:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    :catch_0
    move-object v6, p0

    :catch_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x68

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 13
    invoke-virtual {p1, v5}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 15
    iget-object p2, v6, Lcom/grindrapp/android/manager/location/a;->e:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo p2, "settingsClient.checkLoca\u2026lowPriReqBuilder.build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/grindrapp/android/manager/location/a$c;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/manager/location/a$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/location/a$c;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_3
    move-object v2, p1

    :cond_7
    :goto_4
    return-object v2
.end method

.method public final x(Z)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/manager/location/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/manager/location/a$g;-><init>(Lcom/grindrapp/android/manager/location/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/location/Location;

    const-string p1, "customLocation"

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/location/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/location/a;->H(Lcom/grindrapp/android/manager/location/a;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/o0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/manager/location/a;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/location/a;->x(Z)Lkotlinx/coroutines/Job;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/location/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/location/a$h;

    iget v1, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/location/a$h;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/location/a$h;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/location/a$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_3
    iget-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$h;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/manager/location/a$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/location/a;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/manager/location/a;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p3}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/grindrapp/android/manager/location/a$i;

    invoke-direct {v2, p0, p1, v5}, Lcom/grindrapp/android/manager/location/a$i;-><init>(Lcom/grindrapp/android/manager/location/a;Lcom/google/android/gms/location/LocationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/location/a$h;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/manager/location/a$h;->c:Z

    iput v6, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p3, Lcom/grindrapp/android/utils/p1;

    invoke-virtual {p3}, Lcom/grindrapp/android/utils/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p3}, Lcom/grindrapp/android/utils/p1;->b()J

    move-result-wide v7
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    const-string p3, "fuse"

    if-nez v2, :cond_6

    .line 6
    :try_start_4
    sget-object p2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/analytics/o;->g0(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    sget-object v9, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v9, v7, v8, p3}, Lcom/grindrapp/android/analytics/o;->X(JLjava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 8
    :goto_2
    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$h;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    invoke-virtual {p1, v2, v6, v0}, Lcom/grindrapp/android/manager/location/a;->G(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_8

    return-object v1

    :catch_0
    move-object p1, p0

    .line 9
    :catch_1
    iget-object p2, p1, Lcom/grindrapp/android/manager/location/a;->f:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p2}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/grindrapp/android/manager/location/a$j;

    invoke-direct {p3, p1, v5}, Lcom/grindrapp/android/manager/location/a$j;-><init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/grindrapp/android/manager/location/a$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/location/a$h;->f:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
