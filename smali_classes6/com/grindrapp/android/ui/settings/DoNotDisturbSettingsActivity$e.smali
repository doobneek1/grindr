.class public final Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e",
        "Lcom/grindrapp/android/view/s2$a;",
        "",
        "position",
        "",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;->a:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;->a:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;->a:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->Z(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)Lcom/grindrapp/android/databinding/d0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d0;->k:Lcom/grindrapp/android/view/SnoozeRepeatSpinner;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/SnoozeRepeatSpinner;->p(I)Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/manager/y0;->z(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;->a:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->a0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    return-void
.end method
