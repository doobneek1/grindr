.class public final Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/c1<",
        "Lcom/grindrapp/android/databinding/p3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/p3;",
        "",
        "h",
        "Lcom/grindrapp/android/base/manager/d;",
        "g",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "",
        "i",
        "Z",
        "isConnected",
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
.field public g:Lcom/grindrapp/android/base/manager/d;

.field public h:Lcom/grindrapp/android/storage/UserSession;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection$a;

    const-string v1, "Location"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/c1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/p3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/p3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/u1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/u1;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p2, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection$b;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->e(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/p3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p3;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/grindrapp/android/base/manager/d;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p3;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/base/manager/d;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/databinding/p3;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/p3;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/grindrapp/android/base/manager/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->i:Z

    return p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->h()V

    return-void
.end method


# virtual methods
.method public final getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->g:Lcom/grindrapp/android/base/manager/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->h:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p3;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p3;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p3;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGrindrLocationManager(Lcom/grindrapp/android/base/manager/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->g:Lcom/grindrapp/android/base/manager/d;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;->h:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
