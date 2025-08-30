.class public interface abstract Lly/img/android/pesdk/backend/model/EventSetInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public abstract getMainThreadEventNames()[Ljava/lang/String;
.end method

.method public abstract getSynchronyEventNames()[Ljava/lang/String;
.end method

.method public abstract getWorkerThreadEventNames()[Ljava/lang/String;
.end method

.method public abstract readLock()Z
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation
.end method

.method public abstract readUnlock()V
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
