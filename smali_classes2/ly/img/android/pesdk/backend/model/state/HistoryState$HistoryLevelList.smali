.class Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryLevelList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryLevelList;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$SaveStateList;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
