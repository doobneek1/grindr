.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->e0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->f()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->g()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->b:Landroid/widget/TextView;

    const-string v0, "binding.distanceDisclaimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 22
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->d0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    return-void
.end method
