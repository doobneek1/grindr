.class public final Lly/img/android/pesdk/backend/model/state/manager/LayerList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;,
        Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;


# instance fields
.field private final hasWatermark:Z

.field private watermarkSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/IMGLYProduct;->hasWatermark()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->hasWatermark:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;

    invoke-direct {v0, p0, p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;-><init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;Lly/img/android/pesdk/backend/model/state/LayerListSettings;Lly/img/android/pesdk/backend/model/state/manager/LayerList$1;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->watermarkSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-void
.end method

.method public static synthetic access$200()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->add(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z

    move-result p1

    return p1
.end method

.method public add(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->get(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->hasWatermark:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->watermarkSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->obtainIterator()Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    move-result-object v0

    return-object v0
.end method

.method public obtainIterator()Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    invoke-static {v3}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->access$100(Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    .line 6
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;-><init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 2

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->hasWatermark:Z

    add-int/2addr v0, v1

    return v0
.end method
