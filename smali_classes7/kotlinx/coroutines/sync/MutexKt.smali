.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\"\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u0012\u0004\u0008\n\u0010\u0008\"\u001a\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0008\"\u001a\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0008\"\u001a\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0008\"\u001a\u0010\u0013\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Mutex",
        "Lkotlinx/coroutines/internal/Symbol;",
        "LOCK_FAIL",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getLOCK_FAIL$annotations",
        "()V",
        "UNLOCK_FAIL",
        "getUNLOCK_FAIL$annotations",
        "LOCKED",
        "getLOCKED$annotations",
        "UNLOCKED",
        "getUNLOCKED$annotations",
        "Lkotlinx/coroutines/sync/Empty;",
        "EMPTY_LOCKED",
        "Lkotlinx/coroutines/sync/Empty;",
        "getEMPTY_LOCKED$annotations",
        "EMPTY_UNLOCKED",
        "getEMPTY_UNLOCKED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

.field private static final EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

.field private static final LOCKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final LOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v2, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

    .line 6
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

    return-void
.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

    return-object v0
.end method

.method public static final synthetic access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
