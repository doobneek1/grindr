.class Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/LayerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private volatile isRecycled:Z

.field private layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

.field private limit:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->recycle()V

    const/4 v0, 0x0

    return v0
.end method

.method public init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->size()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->next()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public next()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    if-eqz v0, :cond_0

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->get(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$200()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$200()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$200()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    move-result-object v2

    aput-object p0, v2, v1

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
