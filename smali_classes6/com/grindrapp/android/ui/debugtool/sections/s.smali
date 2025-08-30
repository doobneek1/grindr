.class public final Lcom/grindrapp/android/ui/debugtool/sections/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public static c(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-void
.end method

.method public static d(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->k:Lcom/grindrapp/android/utils/k;

    return-void
.end method

.method public static e(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->m:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public static f(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->h:Lcom/grindrapp/android/api/GrindrRestService;

    return-void
.end method

.method public static g(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->g:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
