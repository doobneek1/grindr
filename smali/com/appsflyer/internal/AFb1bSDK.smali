.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1sSDK;

.field private final AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final valueOf:Lcom/appsflyer/internal/AFb1wSDK;

.field private final values:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            "Lcom/appsflyer/internal/AFc1sSDK;",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1sSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1pSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    iget v5, v0, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Z

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1tSDK;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1tSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1oSDK;)V

    throw v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
