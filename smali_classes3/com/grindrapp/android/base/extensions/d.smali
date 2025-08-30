.class public final Lcom/grindrapp/android/base/extensions/d;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/base/extensions/d;",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "transientBottomBar",
        "",
        "event",
        "",
        "a",
        "sb",
        "b",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleCoroutineScope",
        "c",
        "Lcom/grindrapp/android/view/p6$a;",
        "delegate",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/view/p6$a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lcom/grindrapp/android/view/p6$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/view/p6$a;)V
    .locals 1

    const-string v0, "lifecycleCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/base/extensions/d;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/base/extensions/d;->c:Lcom/grindrapp/android/view/p6$a;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/base/extensions/d;)Lcom/grindrapp/android/view/p6$a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/extensions/d;->c:Lcom/grindrapp/android/view/p6$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/view/p6;I)V
    .locals 3

    const-string/jumbo v0, "transientBottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/extensions/d;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/grindrapp/android/base/extensions/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/base/extensions/d$a;-><init>(Lcom/grindrapp/android/base/extensions/d;Lcom/grindrapp/android/view/p6;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/grindrapp/android/view/p6;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/extensions/d;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/grindrapp/android/base/extensions/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/base/extensions/d$b;-><init>(Lcom/grindrapp/android/base/extensions/d;Lcom/grindrapp/android/view/p6;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
