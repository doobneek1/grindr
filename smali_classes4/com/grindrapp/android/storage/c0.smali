.class public final Lcom/grindrapp/android/storage/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/c0;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "c",
        "()Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "keysFlow",
        "Ljava/lang/String;",
        "key",
        "d",
        "Ljava/lang/Object;",
        "defaultValue",
        "Lcom/grindrapp/android/storage/a;",
        "e",
        "Lcom/grindrapp/android/storage/a;",
        "adapter",
        "<init>",
        "(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lcom/grindrapp/android/storage/a;)V",
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
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/storage/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lcom/grindrapp/android/storage/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/grindrapp/android/storage/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/c0;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/storage/c0;->b:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/storage/c0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/storage/c0;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/storage/c0;->e:Lcom/grindrapp/android/storage/a;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/storage/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/storage/c0;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/c0;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/storage/c0$a;

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/storage/c0$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/storage/c0;)V

    .line 3
    new-instance v0, Lcom/grindrapp/android/storage/c0$b;

    invoke-direct {v0, v1, p0}, Lcom/grindrapp/android/storage/c0$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/storage/c0;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/storage/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/storage/c0$c;-><init>(Lcom/grindrapp/android/storage/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/c0;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/grindrapp/android/storage/c0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/storage/c0;->e:Lcom/grindrapp/android/storage/a;

    iget-object v1, p0, Lcom/grindrapp/android/storage/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/storage/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/storage/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/storage/c0;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
