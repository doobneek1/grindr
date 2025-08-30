.class public final Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;
.super Lcom/grindrapp/android/ui/settings/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;,
        Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0003J\u0008\u0010\u0011\u001a\u00020\u0008H\u0003J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0003R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "m0",
        "isChecked",
        "o0",
        "g0",
        "f0",
        "",
        "id",
        "e0",
        "Lcom/grindrapp/android/databinding/x0;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/databinding/x0;",
        "binding",
        "<init>",
        "()V",
        "F",
        "a",
        "b",
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
.field public static final F:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->F:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/l;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->l0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->n0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->k0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->i0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->j0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->h0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->p0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->f0()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id_grindr_notifications_channel_individual_v2"

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id_grindr_notifications_channel_group_v2"

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id_grindr_notifications_channel_tap_v2"

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id_grindr_notifications_channel_video_chat"

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flagType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->Sr:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->o0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/grindrapp/android/manager/y0;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/x0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

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
.method public final d0()Lcom/grindrapp/android/databinding/x0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/x0;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final f0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final g0()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/grindrapp/android/ui/settings/y;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/y;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/w;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/w;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/x;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/x;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/v;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/v;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/u;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/u;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->r:Landroid/widget/LinearLayout;

    const-string v2, "binding.settingsNotificationMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->o:Landroid/widget/LinearLayout;

    const-string v3, "binding.settingsManageNotification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.newSoundsEnable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->f:Landroid/widget/LinearLayout;

    const-string v3, "binding.newVibrationsEnable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->p:Landroid/widget/LinearLayout;

    const-string v3, "binding.settingsNotificationChannels"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x0;->q:Landroid/widget/LinearLayout;

    const-string v2, "binding.settingsNotificationChannelsNew"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->g0()V

    .line 15
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->values()[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    move-result-object v0

    .line 16
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 17
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->h()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v5

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    new-instance v5, Lcom/grindrapp/android/ui/settings/z;

    invoke-direct {v5, p0, v3}, Lcom/grindrapp/android/ui/settings/z;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->O1:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->o7:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->n7:I

    new-instance v1, Lcom/grindrapp/android/ui/settings/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/t;-><init>(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/x0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->d0()Lcom/grindrapp/android/databinding/x0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/x0;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.fragmentToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->m0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->v()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
