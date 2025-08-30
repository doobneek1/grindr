.class public Lly/img/android/pesdk/backend/model/chunk/Recycler;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "T",
        "",
        "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
        "pool",
        "obtainIn",
        "(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;",
        "obtain",
        "()Ljava/lang/Object;",
        "obj",
        "",
        "wastedObjectDetected",
        "(Ljava/lang/Object;)V",
        "recycle",
        "Lkotlin/Function0;",
        "creator",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "reusePool",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "getReusePool$annotations",
        "()V",
        "",
        "maxReuseCount",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
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
.field private final creator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->creator:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public obtain()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v0, v1, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Resettable;->reset()V

    :cond_0
    return-object v1

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->creator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 4
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 7
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 12
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Obtain with pool not supported for class:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 5
    :goto_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->onRecycle()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final wastedObjectDetected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
