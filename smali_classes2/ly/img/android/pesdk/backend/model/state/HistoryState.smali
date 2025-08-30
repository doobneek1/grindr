.class public Lly/img/android/pesdk/backend/model/state/HistoryState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;
    }
.end annotation


# instance fields
.field private final initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

.field private final positions:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    return-object p0
.end method


# virtual methods
.method public getNextSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    .line 4
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getPrevSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public getStateAt(II)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public hasRedoState(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUndoState(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public redo(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getNextSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    const-string p1, "HistoryState.UNDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeAll(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, "HistoryState.HISTORY_LEVEL_LIST_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public revertToInitial(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    const-string p1, "HistoryState.REDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs save(I[Ljava/lang/Class;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->save([Ljava/lang/Class;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveInitialState(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->initialSaveState:Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->put(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    return-void
.end method

.method public undo(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPrevSate(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->positions:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->getPosition(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveState;->revertState()V

    const-string p1, "HistoryState.REDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs update(I[Ljava/lang/Class;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->update([Ljava/lang/Class;)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs updateMissingStates(I[Ljava/lang/Class;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveStates:Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;->updateMissingStates([Ljava/lang/Class;)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
