.class public final Lcom/grindrapp/android/library/database/ExecutorContext$a;
.super Lcom/grindrapp/android/library/database/ExecutorContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/library/database/ExecutorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/library/database/ExecutorContext$a;",
        "Lcom/grindrapp/android/library/database/ExecutorContext;",
        "<init>",
        "()V",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/grindrapp/android/library/database/ExecutorContext$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/database/ExecutorContext$a;

    invoke-direct {v0}, Lcom/grindrapp/android/library/database/ExecutorContext$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/database/ExecutorContext$a;->d:Lcom/grindrapp/android/library/database/ExecutorContext$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/library/database/a;->a:Lcom/grindrapp/android/library/database/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/database/a;->a()I

    move-result v0

    const-string v1, "gd-app-db-write"

    invoke-static {v0, v1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/library/database/ExecutorContext;-><init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
