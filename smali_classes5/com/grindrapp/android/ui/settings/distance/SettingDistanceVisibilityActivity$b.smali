.class public final Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->h0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v4}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v4}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/e1;->b:Lcom/grindrapp/android/databinding/i8;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 19
    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v4}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->g()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v4}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/e1;->f:Lcom/grindrapp/android/databinding/i8;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/i8;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 21
    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/e1;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/e1;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 23
    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->i0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/databinding/e1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity$b;->b:Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;->g0(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V

    return-void
.end method
