.class public final Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/i1<",
        "Lcom/grindrapp/android/databinding/v3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/v3;",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/nd;",
        "binding",
        "m",
        "",
        "channelId",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "j",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "g",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "getBoostRepository",
        "()Lcom/grindrapp/android/boost2/Boost2Repository;",
        "setBoostRepository",
        "(Lcom/grindrapp/android/boost2/Boost2Repository;)V",
        "boostRepository",
        "Lcom/grindrapp/android/boost2/d0;",
        "h",
        "Lcom/grindrapp/android/boost2/d0;",
        "getBoostService",
        "()Lcom/grindrapp/android/boost2/d0;",
        "setBoostService",
        "(Lcom/grindrapp/android/boost2/d0;)V",
        "boostService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lkotlinx/coroutines/Job;",
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
.field public g:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public h:Lcom/grindrapp/android/boost2/d0;

.field public i:Lcom/grindrapp/android/storage/UserSession;

.field public j:Lcom/grindrapp/android/storage/g0;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$a;

    const-string v1, "Push Notifications"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/i1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/v3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/x2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/x2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/v3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/w2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/w2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->h(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->l(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->k()V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->j(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->m(Lcom/grindrapp/android/databinding/nd;)V

    return-void
.end method


# virtual methods
.method public final getBoostRepository()Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->g:Lcom/grindrapp/android/boost2/Boost2Repository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoostService()Lcom/grindrapp/android/boost2/d0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->h:Lcom/grindrapp/android/boost2/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->j:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->i:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object p1

    iget p1, p1, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(context, channel\u2026      .setContentText(\"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/databinding/nd;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/nd;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string v2, "Send Notifications"

    .line 3
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/nd;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/v2;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/debugtool/sections/v2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;)V

    const-string v0, "START"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final m(Lcom/grindrapp/android/databinding/nd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;

    invoke-direct {v2, p1, p0, v1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;-><init>(Lcom/grindrapp/android/databinding/nd;Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBoostRepository(Lcom/grindrapp/android/boost2/Boost2Repository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->g:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-void
.end method

.method public final setBoostService(Lcom/grindrapp/android/boost2/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->h:Lcom/grindrapp/android/boost2/d0;

    return-void
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->j:Lcom/grindrapp/android/storage/g0;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->i:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
