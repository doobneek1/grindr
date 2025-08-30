.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/a;",
        "",
        "Ljava/lang/Runnable;",
        "transition",
        "j$/time/Duration",
        "waitDurationInOpenState",
        "",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
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


# static fields
.field public static final a:Lcom/grindrapp/android/api/circuitbreaker/internal/a;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/a;

    invoke-direct {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/a;->a:Lcom/grindrapp/android/api/circuitbreaker/internal/a;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "auto-transitioner"

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 10

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waitDurationInOpenState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 2
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/api/circuitbreaker/internal/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/grindrapp/android/api/circuitbreaker/internal/a$a;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/a$a;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const-string v2, "auto-transitioner"

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
