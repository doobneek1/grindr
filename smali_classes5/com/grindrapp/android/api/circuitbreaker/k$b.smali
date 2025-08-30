.class public final Lcom/grindrapp/android/api/circuitbreaker/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/k$b;",
        "",
        "Lcom/grindrapp/android/api/circuitbreaker/k$a;",
        "a",
        "j$/util/function/Predicate",
        "",
        "DEFAULT_RECORD_FAILURE_PREDICATE",
        "Lj$/util/function/Predicate;",
        "b",
        "()Lj$/util/function/Predicate;",
        "",
        "DEFAULT_MAX_FAILURE_THRESHOLD",
        "I",
        "DEFAULT_RING_BUFFER_SIZE_IN_CLOSED_STATE",
        "DEFAULT_RING_BUFFER_SIZE_IN_HALF_OPEN_STATE",
        "DEFAULT_WAIT_DURATION_IN_OPEN_STATE",
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

    invoke-direct {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/api/circuitbreaker/k$a;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/k$a;

    invoke-direct {v0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;-><init>()V

    return-object v0
.end method

.method public final b()Lj$/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/api/circuitbreaker/k;->c()Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method
