.class public final Lcom/grindrapp/android/ui/debugtool/sections/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->h:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    return-void
.end method
