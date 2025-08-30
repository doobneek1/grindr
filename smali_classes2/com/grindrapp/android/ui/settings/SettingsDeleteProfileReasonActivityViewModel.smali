.class public final Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "reason",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "B",
        "C",
        "otherReason",
        "z",
        "D",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "",
        "c",
        "Ljava/util/List;",
        "x",
        "()Ljava/util/List;",
        "setAllReasonList",
        "(Ljava/util/List;)V",
        "allReasonList",
        "d",
        "Ljava/lang/String;",
        "e",
        "selectedReason",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "y",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "dialogMessageEvent",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/k0;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "asList(*appContext.resou\u2026ete_profile_all_reasons))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->c:Ljava/util/List;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A()V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W5(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->a:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->f7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->a:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->i7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->a:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->c7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->a:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->g7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->C()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->D(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->J:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel$a;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;)V

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final y()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;->d:Ljava/lang/String;

    return-void
.end method
