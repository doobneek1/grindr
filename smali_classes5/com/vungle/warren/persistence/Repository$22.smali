.class Lcom/vungle/warren/persistence/Repository$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->setValidPlacements(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field public final synthetic val$placements:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$22;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vungle/warren/model/Placement;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_valid"

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, v3, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v4, Lcom/vungle/warren/persistence/Query;

    const-string v5, "placement"

    invoke-direct {v4, v5}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->update(Lcom/vungle/warren/persistence/Query;Landroid/content/ContentValues;)J

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Placement;

    .line 7
    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/vungle/warren/persistence/Repository;->access$000(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Placement;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/vungle/warren/persistence/Repository;->access$1400()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Placements data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is different from disc, deleting old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/warren/persistence/Repository;->access$1500(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v7, v6}, Lcom/vungle/warren/persistence/Repository;->access$1100(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/vungle/warren/persistence/Repository;->access$1600(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/vungle/warren/model/Placement;->setWakeupTime(J)V

    .line 16
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    .line 18
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getMaxHbCache()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5

    .line 19
    invoke-virtual {v3, v6}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v4, v3}, Lcom/vungle/warren/persistence/Repository;->access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
