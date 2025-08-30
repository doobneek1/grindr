.class final Lcom/grindrapp/android/persistence/cache/MemoryCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/MemoryCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/MemoryCache;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache$1$1;->this$0:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache$1$1;->this$0:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/MemoryCache$1$1;->this$0:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;->hitPercent(Landroidx/collection/LruCache;)I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->access$getHitPercentOfProfileBlockedCache$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profileBlockedCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->access$getGrindrAnalytics$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;->hitPercent(Landroidx/collection/LruCache;)I

    move-result p1

    const-string v2, "profileBlocked"

    invoke-interface {v1, v2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N0(Ljava/lang/String;I)V

    .line 8
    invoke-static {p2, v0}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->access$setHitPercentOfProfileBlockedCache$p(Lcom/grindrapp/android/persistence/cache/MemoryCache;I)V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
