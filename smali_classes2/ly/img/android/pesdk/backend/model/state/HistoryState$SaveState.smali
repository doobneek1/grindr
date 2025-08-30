.class public Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveState"
.end annotation


# instance fields
.field private state:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasChanges(Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->nonEquals(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public put(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public revertState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->state:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    goto :goto_0

    :cond_1
    return-void
.end method
