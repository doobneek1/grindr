.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
        "ref",
        "j$/util/function/UnaryOperator",
        "updateFunction",
        "b",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/i$a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
            ">;",
            "Lj$/util/function/UnaryOperator<",
            "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
            ">;)",
            "Lcom/grindrapp/android/api/circuitbreaker/internal/d;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ref.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    .line 2
    invoke-interface {p2, v0}, Lj$/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateFunction.apply(prev)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
