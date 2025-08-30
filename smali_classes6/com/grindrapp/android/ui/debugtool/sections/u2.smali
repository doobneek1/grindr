.class public final Lcom/grindrapp/android/ui/debugtool/sections/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public static c(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->h:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-void
.end method

.method public static d(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method
