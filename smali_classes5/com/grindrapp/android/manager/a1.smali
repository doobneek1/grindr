.class public final Lcom/grindrapp/android/manager/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u0000 \u001a2\u00020\u0001:\u0001%B\u0011\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u00105\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00107\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u00102\"\u0004\u00086\u00104R$\u0010<\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u00104R\u0014\u0010A\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010@R\u0014\u0010C\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00102R$\u0010J\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010M\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u00102\"\u0004\u0008L\u00104\u00a8\u0006P"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/a1;",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/model/QuietHoursRepeatOption;",
        "repeatState",
        "",
        "H",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "v",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Lcom/grindrapp/android/model/SnoozeOption;",
        "l",
        "",
        "i",
        "y",
        "E",
        "g",
        "q",
        "key",
        "u",
        "isEnabled",
        "",
        "x",
        "m",
        "value",
        "c",
        "snoozeOption",
        "label",
        "d",
        "",
        "hour",
        "h",
        "s",
        "o",
        "f",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "a",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "defaultSharedPref",
        "Lcom/grindrapp/android/storage/k0;",
        "G",
        "()Lcom/grindrapp/android/storage/k0;",
        "flowSharedPrefDefault",
        "setIncognitoTo",
        "j",
        "()Z",
        "e",
        "(Z)V",
        "isIncognitoEnabled",
        "C",
        "isCascadeIndexEnabled",
        "r",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "latestOngoingPrideEventSeenId",
        "w",
        "F",
        "isHaventChattedEnabled",
        "()I",
        "quietHoursStart",
        "k",
        "quietHoursEnd",
        "A",
        "isQuietHoursEnabled",
        "p",
        "()Lcom/grindrapp/android/model/QuietHoursRepeatOption;",
        "z",
        "(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)V",
        "quietHoursRepeat",
        "B",
        "D",
        "hideViewedMe",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public static final c:Lcom/grindrapp/android/manager/a1$a;


# instance fields
.field public final transient a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/a1;->c:Lcom/grindrapp/android/manager/a1$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    sget-object p1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v0, "settings_preferences"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "quiet_hours_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "hide_viewed_me"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_cascade_index_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hide_viewed_me"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/model/SnoozeOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/storage/p0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "snooze"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/manager/a1$b;

    invoke-direct {v1}, Lcom/grindrapp/android/manager/a1$b;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public F(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "havent_chatted_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final G()Lcom/grindrapp/android/storage/k0;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/k0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/k0;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final H(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    iget p1, p1, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->textValue:I

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GrindrApplication.applic\u2026ng(repeatState.textValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "quiet_hours_start"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_cascade_index_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_has_seen_description_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Lcom/grindrapp/android/model/SnoozeOption;Ljava/lang/String;)V
    .locals 4

    const-string v0, "snoozeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    const-string v3, "snooze_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "snooze"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e6(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/analytics/o$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/SnoozeOption;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->G()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "hide_viewed_me"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "quiet_hours_enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quiet_hours_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->A()Z

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/manager/a1;->H(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q5(ZIILjava/lang/String;)V

    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->l()Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "snooze_timestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SnoozeOption;->getTimeValue()J

    move-result-wide v3

    add-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "incognito_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "quiet_hours_end"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Lcom/grindrapp/android/model/SnoozeOption;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "snooze"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "defaultSharedPref.getStr\u2026noozeOption.TURN_OFF.name"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/model/SnoozeOption;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "incognito_has_seen_description_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "havent_chatted_enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quiet_hours_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/manager/a1;->H(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q5(ZIILjava/lang/String;)V

    return-void
.end method

.method public p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->EVERYDAY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quiet_hours_repeat"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "defaultSharedPref.getStr\u2026epeatOption.EVERYDAY.name"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->WEEKDAYS_ONLY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->a()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->k()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-lt v0, v2, :cond_4

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ge v0, v2, :cond_3

    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    :cond_3
    :goto_1
    move v1, v4

    :cond_4
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "latest_ongoing_pride_event_seen_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quiet_hours_end"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->A()Z

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/manager/a1;->H(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q5(ZIILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_ongoing_pride_event_seen_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public v()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->G()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "incognito_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    const-string v2, "havent_chatted_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "notification_individual_chats_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->D(Z)V

    goto :goto_0

    :sswitch_1
    const-string v0, "notification_group_chats_enabled"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "notification_taps_enabled"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i5(Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "notification_video_call_enabled"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf95488 -> :sswitch_3
        0xdbf2e06 -> :sswitch_2
        0x25a33009 -> :sswitch_1
        0x3ba78ccb -> :sswitch_0
    .end sparse-switch
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->l()Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)V
    .locals 4

    const-string v0, "repeatState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quiet_hours_repeat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/a1;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->A()Z

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a1;->k()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/a1;->H(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q5(ZIILjava/lang/String;)V

    return-void
.end method
