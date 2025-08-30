.class final Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/WeakCallSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "zombieNextPreventionReference",
        "Ljava/lang/Object;",
        "getZombieNextPreventionReference",
        "setZombieNextPreventionReference",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lly/img/android/pesdk/utils/WeakCallSet;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private index:I

.field public final synthetic this$0:Lly/img/android/pesdk/utils/WeakCallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private zombieNextPreventionReference:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/WeakCallSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    return v0

    .line 4
    :cond_1
    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    add-int/2addr v1, v0

    iput v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 6
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getWriteLock$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_1
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    if-eqz v1, :cond_0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getWriteLock$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->index:I

    return-void
.end method

.method public final setZombieNextPreventionReference(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    return-void
.end method
