.class public final Lcom/grindrapp/android/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/l1;",
        "a",
        "Lcom/grindrapp/android/l1;",
        "b",
        "()Lcom/grindrapp/android/l1;",
        "safeExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "SafeCoroutineExceptionHandler",
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
.field public static final a:Lcom/grindrapp/android/l1;

.field public static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/l1;

    invoke-direct {v0}, Lcom/grindrapp/android/l1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/m1;->a:Lcom/grindrapp/android/l1;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/grindrapp/android/m1$a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/m1$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 3
    sput-object v1, Lcom/grindrapp/android/m1;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/m1;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final b()Lcom/grindrapp/android/l1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/m1;->a:Lcom/grindrapp/android/l1;

    return-object v0
.end method
