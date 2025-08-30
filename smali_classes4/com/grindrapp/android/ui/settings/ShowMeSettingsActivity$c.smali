.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->e0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;->a()Lcom/grindrapp/android/model/BannedTermsResponse;

    move-result-object p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/ui/editprofile/c;->d:Lcom/grindrapp/android/ui/editprofile/c$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/ui/editprofile/c$a;->a(Lcom/grindrapp/android/model/BannedTermsResponse;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/ui/editprofile/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid bannedTermsResponse"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->g0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->g0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->h0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->i0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->d0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    return-void
.end method
