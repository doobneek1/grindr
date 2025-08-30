.class Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl$3;->this$0:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `report_attachable_message` WHERE `message_id` = ?"

    return-object v0
.end method
