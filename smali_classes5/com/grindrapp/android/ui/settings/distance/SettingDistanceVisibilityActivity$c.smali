.class public final Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->F0()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->h0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->a()Lcom/grindrapp/android/model/BannedTermsResponse;

    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/c;->d:Lcom/grindrapp/android/ui/editprofile/c$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/ui/editprofile/c$a;->a(Lcom/grindrapp/android/model/BannedTermsResponse;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/ui/editprofile/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid bannedTermsResponse"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->j0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;Z)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->j0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;Z)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->k0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->l0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$c;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->g0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    return-void
.end method
