.class public abstract Lcom/appsflyer/internal/AFc1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFc1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile AFKeystoreWrapper:I

.field private final AFLogger:I

.field private final afDebugLog:Ljava/lang/String;

.field private afErrorLog:Z

.field private afRDLog:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueOf:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1nSDK;->afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFc1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFc1nSDK;->afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    .line 6
    iput v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    .line 8
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract AFInAppEventType()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->onInstallConversionFailureNative:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFc1jSDK;->onInstallConversionFailureNative:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    iget p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public abstract AFKeystoreWrapper()J
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AppsFlyer"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->values()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    .line 10
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1nSDK;->values(Ljava/lang/Throwable;)V

    .line 11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->values()V

    .line 13
    throw v0
.end method

.method public final afDebugLog()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public valueOf()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    return-void
.end method

.method public values()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
