.class public final Lcom/grindrapp/android/persistence/cache/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/cache/MemoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/MemoryCache;",
        "",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "hitPercentOfProfileBlockedCache",
        "",
        "isSendLogs",
        "",
        "profileBlockedCache",
        "Landroidx/collection/LruCache;",
        "",
        "getProfileBlockedCache",
        "()Landroidx/collection/LruCache;",
        "clearAll",
        "",
        "Companion",
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
.field private static final BLOCKED_PROFILEIDS_CACHE_SIZE:I = 0x32

.field public static final Companion:Lcom/grindrapp/android/persistence/cache/MemoryCache$Companion;


# instance fields
.field private final grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field private hitPercentOfProfileBlockedCache:I

.field private final isSendLogs:Z

.field private final profileBlockedCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/cache/MemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/cache/MemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->Companion:Lcom/grindrapp/android/persistence/cache/MemoryCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 6

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->profileBlockedCache:Landroidx/collection/LruCache;

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->isSendLogs:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/cache/MemoryCache$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/persistence/cache/MemoryCache$1;-><init>(Lcom/grindrapp/android/persistence/cache/MemoryCache;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getGrindrAnalytics$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->grindrAnalytics:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic access$getHitPercentOfProfileBlockedCache$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->hitPercentOfProfileBlockedCache:I

    return p0
.end method

.method public static final synthetic access$setHitPercentOfProfileBlockedCache$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->hitPercentOfProfileBlockedCache:I

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->profileBlockedCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final getProfileBlockedCache()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache;->profileBlockedCache:Landroidx/collection/LruCache;

    return-object v0
.end method
