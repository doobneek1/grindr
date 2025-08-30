.class public final Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/a1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/a1<",
        "Lcom/grindrapp/android/databinding/n3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/n3;",
        "",
        "label",
        "text",
        "notificationMessage",
        "",
        "g",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/analytics/k;",
        "h",
        "Lcom/grindrapp/android/analytics/k;",
        "getDeviceInfo",
        "()Lcom/grindrapp/android/analytics/k;",
        "setDeviceInfo",
        "(Lcom/grindrapp/android/analytics/k;)V",
        "deviceInfo",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "i",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "getAppConfiguration",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfiguration",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfiguration",
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

.field public h:Lcom/grindrapp/android/analytics/k;

.field public i:Lcom/grindrapp/android/base/config/AppConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection$a;

    const-string v1, "Information"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/a1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/n3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/n3;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/o1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/o1;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/n3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/n3;->d:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/p1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/p1;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/n3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n3;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getDeviceInfo()Lcom/grindrapp/android/analytics/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/k;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertising ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/n1;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/n1;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/n3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n3;->f:Landroid/widget/TextView;

    .line 13
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isPaidUser"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isFreeUser"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "isXtra"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "isUnlimited"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "isNoXtraUpsell"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Roles: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile Id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/n3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n3;->c:Landroid/widget/TextView;

    new-array v0, p2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getAppConfiguration()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "DB Version: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->j(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->i(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->h(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Profile ID"

    const-string v1, "Profile ID copied to clipboard"

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Device ID"

    const-string v0, "Device ID copied to clipboard"

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->getDeviceInfo()Lcom/grindrapp/android/analytics/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertising ID"

    const-string v1, "Advertising ID copied to clipboard"

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final getAppConfiguration()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->i:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/grindrapp/android/analytics/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->h:Lcom/grindrapp/android/analytics/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->g:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppConfiguration(Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->i:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-void
.end method

.method public final setDeviceInfo(Lcom/grindrapp/android/analytics/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->h:Lcom/grindrapp/android/analytics/k;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->g:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
