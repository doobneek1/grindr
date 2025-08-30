.class public final Lcom/grindrapp/android/library/database/ExecutorContext$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/library/database/ExecutorContext;-><init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "b",
        "()Ljava/util/concurrent/Executor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/library/database/ExecutorContext;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/library/database/ExecutorContext;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/library/database/ExecutorContext$c;->b:Lcom/grindrapp/android/library/database/ExecutorContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/library/database/ExecutorContext$c;->b:Lcom/grindrapp/android/library/database/ExecutorContext;

    invoke-static {v0}, Lcom/grindrapp/android/library/database/ExecutorContext;->a(Lcom/grindrapp/android/library/database/ExecutorContext;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/library/database/ExecutorContext$c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
