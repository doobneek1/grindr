.class public Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImpressionManager"

.field private static instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;


# instance fields
.field public mTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    return-object v0
.end method

.method public static startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public static startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public static stopTrackingAll(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public static stopTrackingView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 4
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    move-result p2

    .line 8
    iget-object p3, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;-><init>()V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 11
    :cond_4
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public containsTracker(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOfTracker(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 3
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 6
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
