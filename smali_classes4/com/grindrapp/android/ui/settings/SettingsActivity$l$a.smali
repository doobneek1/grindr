.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
        "viewState",
        "",
        "b",
        "(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/databinding/f1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->c(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/databinding/f1;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/databinding/f1;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->s1()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/prefs/a;->e(Z)V

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/databinding/f1;->d:Landroid/widget/TextView;

    const-string v0, "distanceNewBadgeTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j2()V

    .line 5
    sget-object p1, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->P:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

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
.method public final b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->I0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/f1;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    .line 2
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->B0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->q:Landroid/widget/TextView;

    const-string v2, "settingsCareers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->h()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->E:Landroid/view/View;

    const-string v2, "settingsDividerUnderCareers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->x:Landroid/widget/TextView;

    const-string v2, "settingsContact"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->y:Landroid/view/View;

    const-string v2, "settingsContactDivider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    .line 11
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->A0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/grindrapp/android/y0;->rc:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/grindrapp/android/y0;->ci:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->J0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v2, "progressBarBinding.progressBarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    .line 14
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->g0:Landroid/widget/LinearLayout;

    const-string v2, "settingsProfileIdContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    .line 17
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->Z:Landroid/widget/LinearLayout;

    const-string v2, "settingsPhoneContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v3

    .line 20
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->H:Landroid/widget/LinearLayout;

    const-string v2, "settingsEmailContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v3

    .line 22
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->W:Landroid/widget/TextView;

    const-string v2, "settingsPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v3

    .line 24
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->f:Landroid/view/View;

    const-string v2, "dividerLinePassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    move v2, v3

    .line 26
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->L:Landroid/widget/LinearLayout;

    const-string v2, "settingsIncognitoContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_b

    :cond_b
    move v2, v3

    .line 28
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->M:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->R:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->z:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "settingsDebug"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_c

    :cond_c
    move v2, v3

    .line 32
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->B:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "settingsDebugFeatureFlags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_d

    :cond_d
    move v2, v3

    .line 34
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->A:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "settingsDebugFeatureConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_e

    :cond_e
    move v2, v3

    .line 36
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->v:Landroid/widget/LinearLayout;

    const-string v2, "settingsConsentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_f

    :cond_f
    move v2, v3

    .line 38
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->w:Landroid/view/View;

    const-string v2, "settingsConsentDivider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_10

    :cond_10
    move v2, v3

    .line 40
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->l:Landroid/widget/LinearLayout;

    const-string v2, "requestMyDataContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_11

    :cond_11
    move v2, v3

    .line 42
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->D:Landroid/widget/TextView;

    const-string v2, ""

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->e()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v2

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_12

    :cond_12
    move v2, v4

    :goto_12
    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_13

    :cond_13
    move v2, v3

    .line 45
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->e()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v2

    if-eqz v2, :cond_14

    sget v6, Lcom/grindrapp/android/y0;->Rh:I

    new-array v7, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/grindrapp/android/model/DiscreetIcon;->text:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->j0:Landroid/widget/LinearLayout;

    const-string v2, "settingsReportChatContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_15

    :cond_15
    move v2, v3

    .line 48
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    iget-object v1, p2, Lcom/grindrapp/android/databinding/f1;->y0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 51
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 52
    iget-object p1, p2, Lcom/grindrapp/android/databinding/f1;->d:Landroid/widget/TextView;

    const-string v1, "distanceNewBadgeTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->s1()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/prefs/a;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_16

    move v3, v4

    .line 53
    :cond_16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p2, Lcom/grindrapp/android/databinding/f1;->p0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/grindrapp/android/ui/settings/o1;

    invoke-direct {v1, v0, p2}, Lcom/grindrapp/android/ui/settings/o1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/databinding/f1;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p2, Lcom/grindrapp/android/databinding/f1;->C0:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->J0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$l$a;->b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
