.class public final Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/cache/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final grindrAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;->grindrAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;)",
            "Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/persistence/cache/MemoryCache;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/cache/MemoryCache;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/cache/MemoryCache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;->grindrAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;->newInstance(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/persistence/cache/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/cache/MemoryCache_Factory;->get()Lcom/grindrapp/android/persistence/cache/MemoryCache;

    move-result-object v0

    return-object v0
.end method
