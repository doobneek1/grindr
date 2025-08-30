.class public final Lcom/grindrapp/android/base/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/base/extensions/f;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "c",
        "a",
        "Analytics",
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
.field public static final a:Lcom/grindrapp/android/base/extensions/f;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/base/extensions/f;

    invoke-direct {v0}, Lcom/grindrapp/android/base/extensions/f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "io-serial"

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/extensions/f;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "analytics"

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/extensions/f;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
