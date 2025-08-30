.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/u0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/u0<",
        "Lcom/grindrapp/android/databinding/h3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006^"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/h3;",
        "",
        "z",
        "Landroid/app/Dialog;",
        "dialog",
        "w",
        "",
        "conversationId",
        "recipientProfileId",
        "body",
        "type",
        "",
        "timeMillis",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "x",
        "B",
        "Lkotlinx/coroutines/Job;",
        "E",
        "F",
        "Lcom/grindrapp/android/storage/UserSession;",
        "g",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "h",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "getGrindrRestService",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "i",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "getConversationRepo",
        "()Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "setConversationRepo",
        "(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "j",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "getChatRepo",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/utils/k;",
        "k",
        "Lcom/grindrapp/android/utils/k;",
        "getDataGenerator",
        "()Lcom/grindrapp/android/utils/k;",
        "setDataGenerator",
        "(Lcom/grindrapp/android/utils/k;)V",
        "dataGenerator",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "l",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "getChatMessageManager",
        "()Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "setChatMessageManager",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V",
        "chatMessageManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "m",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatcherFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatcherFacade",
        "",
        "n",
        "Z",
        "isConnected",
        "",
        "o",
        "I",
        "sentCount",
        "p",
        "Lkotlinx/coroutines/Job;",
        "executorJob",
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
.field public g:Lcom/grindrapp/android/storage/UserSession;

.field public h:Lcom/grindrapp/android/api/GrindrRestService;

.field public i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public k:Lcom/grindrapp/android/utils/k;

.field public l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public m:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public n:Z

.field public o:I

.field public p:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$a;

    const-string v1, "Chat"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/u0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h3;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    sget-object p2, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h3;->f:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/q;

    invoke-direct {v1, p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/q;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h3;->h:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/o;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/p;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/p;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/j;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/j;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/h3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/h3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/n;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$d;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/h3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/h3;->f:Lcom/grindrapp/android/base/view/IbmPlexButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static final A(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p2, "dialog"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->w(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final C(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p2, "dialog"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->F(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final D(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p2, "dialog"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->E(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->C(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->n(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->m(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->y(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->A(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->D(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->p(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->q(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 9

    const-string p2, "$xmppConnectionManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->b0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/grindrapp/android/xmpp/Reason$Disconnect$Debug;->INSTANCE:Lcom/grindrapp/android/xmpp/Reason$Disconnect$Debug;

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2, v1}, Lcom/grindrapp/android/xmpp/a0;->S(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$b;

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$b;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/databinding/h3;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/h3;->f:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final n(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 11

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v0, 0x96

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, -0x1000000

    .line 11
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v10, "num of conv"

    .line 12
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 18
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "num of message"

    .line 27
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance p2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string p0, "Create fake conversations"

    .line 38
    invoke-virtual {p2, p0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 40
    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/i;

    invoke-direct {p2, v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/i;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    const-string p1, "insert"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final o(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$c;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final p(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->B()V

    return-void
.end method

.method public static final q(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->z()V

    return-void
.end method

.method public static final synthetic r(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o:I

    return p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->n:Z

    return p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o:I

    return-void
.end method

.method public static final y(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$numOfConv"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$numOfMessages"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getDataGenerator()Lcom/grindrapp/android/utils/k;

    move-result-object p2

    const-string p3, "count1"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p3, "count2"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/grindrapp/android/utils/k;->k(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has sent message count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->p:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->o:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string v1, "Send Messages"

    .line 10
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 11
    sget v1, Lcom/grindrapp/android/s0;->v6:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026_debug_chat_send_message)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 14
    sget v1, Lcom/grindrapp/android/q0;->P5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/k;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/k;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    sget v1, Lcom/grindrapp/android/q0;->O5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/m;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/m;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final E(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;-><init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;-><init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getChatMessageManager()Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataGenerator()Lcom/grindrapp/android/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->k:Lcom/grindrapp/android/utils/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataGenerator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDispatcherFacade()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->m:Lcom/grindrapp/android/utils/DispatcherFacade;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherFacade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrindrRestService()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->h:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->g:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setChatMessageManager(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-void
.end method

.method public final setChatRepo(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public final setConversationRepo(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-void
.end method

.method public final setDataGenerator(Lcom/grindrapp/android/utils/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->k:Lcom/grindrapp/android/utils/k;

    return-void
.end method

.method public final setDispatcherFacade(Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->m:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public final setGrindrRestService(Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->h:Lcom/grindrapp/android/api/GrindrRestService;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->g:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public final w(Landroid/app/Dialog;)V
    .locals 13

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->I5:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->J5:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->L5:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v10, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-object v0, v15

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e00

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    move-object/from16 v1, v17

    .line 3
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    return-object v1
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string v1, "Add Messages"

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/s0;->u6:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026w_debug_chat_add_message)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    sget v1, Lcom/grindrapp/android/q0;->N5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/l;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/l;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
