.class public Lly/img/android/pesdk/utils/CallSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/CallSet$SingleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterator:Lly/img/android/pesdk/utils/CallSet$SingleIterator;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field public final set:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/CallSet$SingleIterator;-><init>(Lly/img/android/pesdk/utils/CallSet;Lly/img/android/pesdk/utils/CallSet$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->iterator:Lly/img/android/pesdk/utils/CallSet$SingleIterator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/CallSet;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->iterator:Lly/img/android/pesdk/utils/CallSet$SingleIterator;

    const/4 v1, 0x0

    iput v1, v0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->index:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/CallSet;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
