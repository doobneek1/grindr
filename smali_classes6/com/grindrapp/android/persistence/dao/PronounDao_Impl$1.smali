.class Lcom/grindrapp/android/persistence/dao/PronounDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/grindrapp/android/gender/model/Pronoun;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/PronounDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/gender/model/Pronoun;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/gender/model/Pronoun;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/PronounDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/gender/model/Pronoun;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pronoun` (`pronounId`,`pronoun`) VALUES (?,?)"

    return-object v0
.end method
