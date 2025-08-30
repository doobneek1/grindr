.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/api/circuitbreaker/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/m;",
        "Lcom/grindrapp/android/api/circuitbreaker/l;",
        "",
        "name",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "a",
        "key",
        "j$/util/function/Function",
        "mappingFunction",
        "d",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "b",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "defaultCircuitBreakerConfig",
        "Ljava/util/concurrent/ConcurrentMap;",
        "c",
        "Ljava/util/concurrent/ConcurrentMap;",
        "circuitBreakers",
        "<init>",
        "(Lcom/grindrapp/android/api/circuitbreaker/k;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/grindrapp/android/api/circuitbreaker/k;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/api/circuitbreaker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/library/utils/r;->a:Lcom/grindrapp/android/library/utils/r;

    const-string v1, "CircuitBreakerConfig must not be null"

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/library/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/api/circuitbreaker/k;

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->b:Lcom/grindrapp/android/api/circuitbreaker/k;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->c(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/api/circuitbreaker/a;->a:Lcom/grindrapp/android/api/circuitbreaker/a$a;

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->b:Lcom/grindrapp/android/api/circuitbreaker/k;

    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/a$a;->a(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;)Lcom/grindrapp/android/api/circuitbreaker/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/r;->a:Lcom/grindrapp/android/library/utils/r;

    const-string v1, "Name must not be null"

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/library/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/internal/l;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/l;-><init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->d(Ljava/lang/String;Lj$/util/function/Function;)Lcom/grindrapp/android/api/circuitbreaker/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lj$/util/function/Function;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/api/circuitbreaker/a;",
            ">;)",
            "Lcom/grindrapp/android/api/circuitbreaker/a;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/api/circuitbreaker/a;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/api/circuitbreaker/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, v0

    check-cast p2, Lcom/grindrapp/android/api/circuitbreaker/a;

    :goto_0
    return-object p2
.end method
