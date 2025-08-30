.class public Lly/img/android/pesdk/ui/INIT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    sget v0, Lly/img/android/pesdk/ui/R$style;->Theme_Imgly:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->setTheme(I)V

    return-void
.end method
