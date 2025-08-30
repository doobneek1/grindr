.class public final Lcom/grindrapp/android/base/extensions/ResumedScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/extensions/ResumedScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/base/extensions/ResumedScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "c",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "delegate",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "()Lkotlinx/coroutines/Job;",
        "supervisor",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)V",
        "f",
        "a",
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
.field public static final f:Lcom/grindrapp/android/base/extensions/ResumedScope$a;


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final d:Lkotlinx/coroutines/Job;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/base/extensions/ResumedScope$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/extensions/ResumedScope$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/extensions/ResumedScope;->f:Lcom/grindrapp/android/base/extensions/ResumedScope$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->d:Lkotlinx/coroutines/Job;

    invoke-static {p2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance p2, Lcom/grindrapp/android/base/extensions/ResumedScope$1;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/base/extensions/ResumedScope$1;-><init>(Lcom/grindrapp/android/base/extensions/ResumedScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/base/extensions/ResumedScope;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/extensions/ResumedScope;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->b:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/extensions/ResumedScope;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
