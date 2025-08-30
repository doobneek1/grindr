.class public final Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/d1<",
        "Lcom/grindrapp/android/databinding/q3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/q3;",
        "Lcom/grindrapp/android/manager/i0;",
        "g",
        "Lcom/grindrapp/android/manager/i0;",
        "getLegalAgreementManager",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "h",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "getAppConfiguration",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfiguration",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/storage/z;",
        "j",
        "Lcom/grindrapp/android/storage/z;",
        "getNewBadgeCountConfiguration",
        "()Lcom/grindrapp/android/storage/z;",
        "setNewBadgeCountConfiguration",
        "(Lcom/grindrapp/android/storage/z;)V",
        "newBadgeCountConfiguration",
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
.field public g:Lcom/grindrapp/android/manager/i0;

.field public h:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public i:Lcom/grindrapp/android/storage/UserSession;

.field public j:Lcom/grindrapp/android/storage/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection$a;

    const-string v1, "Miscellaneous"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/d1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->f:Lcom/grindrapp/android/base/view/IbmPlexButton;

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/d2;->b:Lcom/grindrapp/android/ui/debugtool/sections/d2;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->e:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/x1;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/x1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/b2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/b2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/c2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/c2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/y1;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/y1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/q3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q3;->h:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/a2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/a2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/q3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q3;->g:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/z1;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/z1;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->q(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->p(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->m(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->o(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->n(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final l(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    const-string v2, "chrome://crash"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getLegalAgreementManager()Lcom/grindrapp/android/manager/i0;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/manager/i0;->y(I)V

    const-string p0, "Last Accepted TOS Reset"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final n(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getLegalAgreementManager()Lcom/grindrapp/android/manager/i0;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/manager/i0;->x(I)V

    const-string p0, "Last Accepted Privacy Policy Reset"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V
    .locals 3

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getAppConfiguration()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->d()Lcom/grindrapp/android/base/config/AppConfiguration$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_sub1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v0}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getAppConfiguration()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->d()Lcom/grindrapp/android/base/config/AppConfiguration$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/appsflyer/share/ShareInviteHelper;->logInvite(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection$b;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)V

    .line 9
    invoke-virtual {p2, p0, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    return-void
.end method

.method public static final p(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/debugtool/DebugLottieListActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p2}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final q(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->getNewBadgeCountConfiguration()Lcom/grindrapp/android/storage/z;

    move-result-object p0

    sget-object p1, Lcom/grindrapp/android/storage/z$b$a;->b:Lcom/grindrapp/android/storage/z$b$a;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/z;->d(Lcom/grindrapp/android/storage/z$b;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getAppConfiguration()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLegalAgreementManager()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->g:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewBadgeCountConfiguration()Lcom/grindrapp/android/storage/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->j:Lcom/grindrapp/android/storage/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newBadgeCountConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->i:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppConfiguration(Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-void
.end method

.method public final setLegalAgreementManager(Lcom/grindrapp/android/manager/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->g:Lcom/grindrapp/android/manager/i0;

    return-void
.end method

.method public final setNewBadgeCountConfiguration(Lcom/grindrapp/android/storage/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->j:Lcom/grindrapp/android/storage/z;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->i:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
