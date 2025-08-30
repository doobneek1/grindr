.class public final Lcom/grindrapp/android/ui/account/onboard/LandingActivity;
.super Lcom/grindrapp/android/ui/account/onboard/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/LandingActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "r0",
        "o0",
        "q0",
        "s0",
        "l0",
        "Lcom/grindrapp/android/databinding/o0;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/databinding/o0;",
        "binding",
        "Lcom/grindrapp/android/manager/i0;",
        "F",
        "Lcom/grindrapp/android/manager/i0;",
        "e0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "Lcom/grindrapp/android/ui/account/onboard/f0;",
        "G",
        "Lcom/grindrapp/android/ui/account/onboard/f0;",
        "f0",
        "()Lcom/grindrapp/android/ui/account/onboard/f0;",
        "n0",
        "(Lcom/grindrapp/android/ui/account/onboard/f0;)V",
        "viewModel",
        "Lcom/grindrapp/android/extensions/b;",
        "H",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "<init>",
        "()V",
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
.field public final E:Lkotlin/Lazy;

.field public F:Lcom/grindrapp/android/manager/i0;

.field public G:Lcom/grindrapp/android/ui/account/onboard/f0;

.field public final H:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/a;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->H:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->g0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->m0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->i0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->k0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->h0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->p0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->j0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->g1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->f0()Lcom/grindrapp/android/ui/account/onboard/f0;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->H:Lcom/grindrapp/android/extensions/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/grindrapp/android/ui/account/onboard/f0;->y(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->g1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->f0()Lcom/grindrapp/android/ui/account/onboard/f0;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->H:Lcom/grindrapp/android/extensions/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/grindrapp/android/ui/account/onboard/f0;->y(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->g1(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->s0()V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->g1(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget p2, Lcom/grindrapp/android/y0;->Rc:I

    const-string p3, "icon"

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 4
    sget p2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    sget p2, Lcom/grindrapp/android/o0;->c:I

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->e0()Lcom/grindrapp/android/manager/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/manager/i0;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->Pc:I

    if-ne p1, p2, :cond_3

    .line 9
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 10
    sget p2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 11
    sget p2, Lcom/grindrapp/android/o0;->c:I

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->e0()Lcom/grindrapp/android/manager/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/manager/i0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->l0()V

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

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/grindrapp/android/databinding/o0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/o0;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->F:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/ui/account/onboard/f0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->G:Lcom/grindrapp/android/ui/account/onboard/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lcom/grindrapp/android/y0;->Rc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Pc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/g;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/account/onboard/g;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/base/dialog/c;->m(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/grindrapp/android/base/dialog/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final n0(Lcom/grindrapp/android/ui/account/onboard/f0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->G:Lcom/grindrapp/android/ui/account/onboard/f0;

    return-void
.end method

.method public final o0()V
    .locals 12

    .line 1
    sget v0, Lcom/grindrapp/android/y0;->Rc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboard_terms_of_service)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Pc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.onboard_privacy_and_policy)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->z:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/grindrapp/android/y0;->Lc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.onboard_agreement)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "format(format, *args)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const-string/jumbo v1, "valueOf(this)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-interface {v10, v2, v1, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v7, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v10, v2, v0, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/l;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->r0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o0;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/h;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o0;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/k;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o0;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/i;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o0;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/m;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/m;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o0;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/j;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/j;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->q0()V

    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->U()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.onboardBtnGoogle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    .line 3
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->h:Lcom/google/android/material/button/MaterialButton;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.onboardBtnFacebook"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v6

    .line 6
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->g:Lcom/google/android/material/button/MaterialButton;

    if-ne v0, v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.onboardBtnPhoneNum"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v4, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v6

    .line 9
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o0;->i:Lcom/google/android/material/button/MaterialButton;

    if-ne v0, v4, :cond_8

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->f:Landroid/widget/TextView;

    const-string v1, "binding.onboardBtnEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.onboardBtnUseAnotherMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->s0()V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_9
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/grindrapp/android/ui/account/onboard/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/onboard/f0;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/LandingActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/base/u;->k(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->n0(Lcom/grindrapp/android/ui/account/onboard/f0;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.onboardBtnGoogle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.onboardBtnFacebook"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.onboardBtnPhoneNum"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->f:Landroid/widget/TextView;

    const-string v2, "binding.onboardBtnEmail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingActivity;->d0()Lcom/grindrapp/android/databinding/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o0;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.onboardBtnUseAnotherMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
