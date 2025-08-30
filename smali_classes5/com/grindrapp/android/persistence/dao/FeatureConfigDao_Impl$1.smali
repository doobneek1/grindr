.class Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/FeatureConfig;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getEnable()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getSentAnalyticsTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/FeatureConfig;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `feature_config` (`profileId`,`name`,`enable`,`sentAnalyticsTime`) VALUES (?,?,?,?)"

    return-object v0
.end method
