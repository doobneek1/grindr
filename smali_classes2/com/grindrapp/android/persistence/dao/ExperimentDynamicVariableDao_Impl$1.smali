.class Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `experiment_dynamic_variable` (`profileId`,`experimentName`,`name`,`value`,`type`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
