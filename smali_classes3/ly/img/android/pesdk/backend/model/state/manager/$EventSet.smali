.class public abstract Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventSetInterface;


# instance fields
.field private handler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field public initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weakSet:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->handler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1
.end method

.method public readLock()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    move-result v0

    return v0
.end method

.method public readUnlock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->weakSet:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->handler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    return-void
.end method
