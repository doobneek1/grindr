.class public final Lcom/grindrapp/android/utils/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/q0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/utils/q0;",
        "b",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canSet",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "instance",
        "Lcom/grindrapp/android/utils/q0;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/utils/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/utils/e;->c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/r0;->e()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/utils/q0;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/utils/q0;-><init>(Lcom/grindrapp/android/utils/r0;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lcom/grindrapp/android/utils/q0;->b()Lcom/grindrapp/android/utils/q0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/grindrapp/android/utils/q0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/q0$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/utils/q0;->c(Lcom/grindrapp/android/utils/q0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/grindrapp/android/utils/q0;->b()Lcom/grindrapp/android/utils/q0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
