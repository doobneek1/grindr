.class public final Lcom/grindrapp/android/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/e0;",
        "a",
        "Lcom/grindrapp/android/e0;",
        "()Lcom/grindrapp/android/e0;",
        "jobManager",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/e0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/f0;->a:Lcom/grindrapp/android/e0;

    return-void
.end method

.method public static final a()Lcom/grindrapp/android/e0;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/f0;->a:Lcom/grindrapp/android/e0;

    return-object v0
.end method
