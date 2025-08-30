.class public final Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/h1<",
        "Lcom/grindrapp/android/databinding/u3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/u3;",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "g",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "getAppDatabaseManager",
        "()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "setAppDatabaseManager",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "h",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "getConversationRepo",
        "()Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "setConversationRepo",
        "(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "i",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "getChatRepo",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "j",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatcherFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatcherFacade",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public h:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public i:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public j:Lcom/grindrapp/android/utils/DispatcherFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$a;

    const-string v1, "Pref Backup"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/h1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/u3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/s2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/s2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/u3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/r2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/r2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->f(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->getDispatcherFacade()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->h:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDispatcherFacade()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherFacade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppDatabaseManager(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method public final setChatRepo(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public final setConversationRepo(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->h:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-void
.end method

.method public final setDispatcherFacade(Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method
