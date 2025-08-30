.class public final Lly/img/android/pesdk/utils/SpeedDeque;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/SpeedDeque$Node;
    }
.end annotation

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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "T",
        "",
        "",
        "isNotEmpty",
        "element",
        "",
        "put",
        "(Ljava/lang/Object;)V",
        "poll",
        "()Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Lly/img/android/pesdk/utils/SpeedDeque$Node;",
        "nodeRecycler",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "putLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "pollLock",
        "head",
        "Lly/img/android/pesdk/utils/SpeedDeque$Node;",
        "tail",
        "<init>",
        "()V",
        "Node",
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
.field private head:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final pollLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final putLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private tail:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    sget-object v1, Lly/img/android/pesdk/utils/SpeedDeque$nodeRecycler$1;->INSTANCE:Lly/img/android/pesdk/utils/SpeedDeque$nodeRecycler$1;

    const/16 v2, 0x2710

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->nodeRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->pollLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque$Node;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->head:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->tail:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->head:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    iget-object v0, v0, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->pollLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/SpeedDeque;->head:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    iget-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 3
    iget-object v4, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 4
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 5
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/utils/SpeedDeque;->head:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->nodeRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_2
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/utils/SpeedDeque;->nodeRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    :goto_4
    throw v1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->tail:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    iget-object v2, v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3
    iput-object p1, v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->nodeRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 6
    iput-object p1, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 7
    check-cast v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->tail:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    iput-object v1, p1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 9
    iput-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->tail:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
