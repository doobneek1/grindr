.class public final Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/experiment/DefaultExperimentClient;->doFetch(Lcom/amplitude/experiment/ExperimentUser;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/amplitude/experiment/DefaultExperimentClient$doFetch$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $future:Lcom/amplitude/experiment/util/AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplitude/experiment/util/AsyncFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/amplitude/experiment/DefaultExperimentClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/util/AsyncFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/DefaultExperimentClient;",
            "Lcom/amplitude/experiment/util/AsyncFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->this$0:Lcom/amplitude/experiment/DefaultExperimentClient;

    iput-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->$future:Lcom/amplitude/experiment/util/AsyncFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->$future:Lcom/amplitude/experiment/util/AsyncFuture;

    invoke-virtual {p1, p2}, Lcom/amplitude/experiment/util/AsyncFuture;->completeExceptionally$sdk_release(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v1, "Received fetch response: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/util/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->this$0:Lcom/amplitude/experiment/DefaultExperimentClient;

    invoke-static {v0, p2}, Lcom/amplitude/experiment/DefaultExperimentClient;->access$parseResponse(Lcom/amplitude/experiment/DefaultExperimentClient;Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->$future:Lcom/amplitude/experiment/util/AsyncFuture;

    invoke-virtual {v0, p2}, Lcom/amplitude/experiment/util/AsyncFuture;->complete$sdk_release(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
