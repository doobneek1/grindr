.class Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/FavoriteLite;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getDistance()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    :goto_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getLastUpdatedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->getLastSeen()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/FavoriteLite;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `favorite_lite` (`order`,`profile_id`,`distance`,`last_updated_time`,`is_online`,`last_seen`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
