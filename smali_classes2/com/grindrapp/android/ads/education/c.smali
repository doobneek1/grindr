.class public final Lcom/grindrapp/android/ads/education/c;
.super Lcom/grindrapp/android/ads/education/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ads/education/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/education/c;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "R",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "<init>",
        "()V",
        "h",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/grindrapp/android/ads/education/c$a;


# instance fields
.field public g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ads/education/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ads/education/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ads/education/c;->h:Lcom/grindrapp/android/ads/education/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ads/education/f;-><init>()V

    return-void
.end method

.method public static synthetic P(Lcom/grindrapp/android/ads/education/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ads/education/c;->S(Lcom/grindrapp/android/ads/education/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/grindrapp/android/ads/education/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ads/education/c;->T(Lcom/grindrapp/android/ads/education/c;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/grindrapp/android/ads/education/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$placementName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/education/c;->R()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p2

    const-string v0, "ad_info_deeplink_click"

    invoke-interface {p2, v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.gms.settings.ADS_PRIVACY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/ads/education/c;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static final T(Lcom/grindrapp/android/ads/education/c;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/education/c;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/z0;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/k;->i(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const-string p3, "args.placement.name"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/education/c;->R()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string p3, "ad_info_click"

    invoke-interface {p1, p3, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/education/c;->R()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string p3, "ad_info_view"

    invoke-interface {p1, p3, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/education/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/l5;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/l5;

    move-result-object p1

    .line 5
    iget-object p3, p1, Lcom/grindrapp/android/databinding/l5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ads/education/b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ads/education/b;-><init>(Lcom/grindrapp/android/ads/education/c;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lcom/grindrapp/android/databinding/l5;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/grindrapp/android/ads/education/a;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/ads/education/a;-><init>(Lcom/grindrapp/android/ads/education/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflate(LayoutInflater.f\u2026)\n            }\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/l5;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
