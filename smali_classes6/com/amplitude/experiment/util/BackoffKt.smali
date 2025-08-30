.class public final Lcom/amplitude/experiment/util/BackoffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "backoff",
        "Lcom/amplitude/experiment/util/Backoff;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "config",
        "Lcom/amplitude/experiment/util/BackoffConfig;",
        "function",
        "Lkotlin/Function0;",
        "",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final backoff(Ljava/util/concurrent/ScheduledExecutorService;Lcom/amplitude/experiment/util/BackoffConfig;Lkotlin/jvm/functions/Function0;)Lcom/amplitude/experiment/util/Backoff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/amplitude/experiment/util/BackoffConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/amplitude/experiment/util/Backoff;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/experiment/util/Backoff;

    invoke-direct {v0, p1, p0}, Lcom/amplitude/experiment/util/Backoff;-><init>(Lcom/amplitude/experiment/util/BackoffConfig;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/amplitude/experiment/util/Backoff;->start(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
