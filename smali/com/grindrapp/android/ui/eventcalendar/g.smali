.class public final Lcom/grindrapp/android/ui/eventcalendar/g;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/eventcalendar/g$a;,
        Lcom/grindrapp/android/ui/eventcalendar/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u001f\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0004\u0008F\u0010GJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\"\u001a\u00020\u0008*\u00020\u00192\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010)\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002J \u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002J \u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0002J \u00105\u001a\u00020\u00082\u0006\u00102\u001a\u0002012\u0006\u0010 \u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0002R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/eventcalendar/g;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "N",
        "s",
        "Q",
        "Landroid/widget/TextView;",
        "textView",
        "T",
        "",
        "delta",
        "",
        "P",
        "U",
        "Lcom/google/android/material/button/MaterialButton;",
        "eventButton",
        "S",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "W",
        "Ljava/util/Date;",
        "date",
        "L",
        "J",
        "title",
        "urlString",
        "E",
        "O",
        "Lcom/grindrapp/android/ui/eventcalendar/c;",
        "eventType",
        "",
        "K",
        "I",
        "G",
        "H",
        "eventContent",
        "description",
        "V",
        "text",
        "html",
        "R",
        "Landroid/text/SpannableStringBuilder;",
        "strBuilder",
        "Landroid/text/style/URLSpan;",
        "span",
        "M",
        "Lcom/grindrapp/android/databinding/b5;",
        "c",
        "Lcom/grindrapp/android/databinding/b5;",
        "binding",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "countDownTimerJob",
        "<init>",
        "(Lcom/grindrapp/android/databinding/b5;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "g",
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


# static fields
.field public static final g:Lcom/grindrapp/android/ui/eventcalendar/g$a;

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:Lkotlin/text/Regex;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final c:Lcom/grindrapp/android/databinding/b5;

.field public final d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/grindrapp/android/ui/eventcalendar/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/eventcalendar/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/eventcalendar/g;->g:Lcom/grindrapp/android/ui/eventcalendar/g$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/grindrapp/android/ui/eventcalendar/g;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/grindrapp/android/ui/eventcalendar/g;->i:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->j:J

    .line 4
    sput-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->k:J

    const-string v0, "https?://\\S+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"https?://\\\\S+\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/grindrapp/android/ui/eventcalendar/g;->l:Lkotlin/text/Regex;

    const-string v0, "<a href=\"$0\">$0</a>"

    .line 6
    sput-object v0, Lcom/grindrapp/android/ui/eventcalendar/g;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/databinding/b5;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/b5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic A()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->k:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g;->L(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/widget/TextView;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/eventcalendar/g;->P(Landroid/widget/TextView;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/eventcalendar/g;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->Q(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    return-void
.end method

.method public static final F(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$title"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$urlString"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getStartDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->s3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p4, "$context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$view"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarBroadcastReceiver;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_title"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    iget-object v1, p2, Lcom/grindrapp/android/ui/eventcalendar/g;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b$p;->q(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_sub_title"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x8000000

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/notification/f;->a(I)I

    move-result v1

    .line 8
    invoke-static {p0, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->J(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-string v2, "alarm"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/AlarmManager;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v5, v0, v1, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 15
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p4}, Lcom/grindrapp/android/ui/eventcalendar/g;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2, v5, v0, v1, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 18
    :cond_2
    :goto_0
    sget-object p4, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {p4, p1}, Lcom/grindrapp/android/manager/u;->s(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 19
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p4

    instance-of v0, p4, Lcom/grindrapp/android/ui/base/u;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/grindrapp/android/ui/base/u;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    const/4 v0, 0x4

    new-instance v1, Lcom/grindrapp/android/ui/eventcalendar/g$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g$e;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/g;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    invoke-virtual {p4, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    const/16 p0, 0x8

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

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

.method public static synthetic y(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/eventcalendar/g;->F(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/eventcalendar/g;->X(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/eventcalendar/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/grindrapp/android/ui/eventcalendar/f;-><init>(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/grindrapp/android/y0;->F8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026ar_event_button_exlusive)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final H(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/grindrapp/android/y0;->I8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026r_event_button_remind_me)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final I(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/grindrapp/android/y0;->F8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026ar_event_button_exlusive)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->J8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026lendar_event_button_sale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->G8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026dar_event_button_feature)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lcom/grindrapp/android/y0;->H8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026lendar_event_button_live)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/u;->r(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final K(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 3
    :pswitch_1
    sget p2, Lcom/grindrapp/android/y0;->P8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026calendar_event_type_soon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p2, Lcom/grindrapp/android/y0;->L8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026ndar_event_type_exlusive)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget p2, Lcom/grindrapp/android/y0;->O8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026calendar_event_type_sale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    sget p2, Lcom/grindrapp/android/y0;->M8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026ndar_event_type_features)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    sget p2, Lcom/grindrapp/android/y0;->N8:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "context.getText(R.string\u2026calendar_event_type_live)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "EEEE, MMMM dd, H:mm"

    goto :goto_0

    :cond_1
    const-string p1, "EEEE, MMMM dd, h:mma"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/URLSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/eventcalendar/g$c;

    invoke-direct {v3, p0, p3, p2}, Lcom/grindrapp/android/ui/eventcalendar/g$c;-><init>(Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;IZ)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->f:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    iget-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/featureConfig/b$p;->r(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->m:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    const-string p3, "binding.topBorder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    const-string v0, "binding.bottomBorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/b5;->m:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b$p;->t(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)[I

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;->setColors([I)V

    .line 8
    iget-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/b5;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b$p;->j(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)[I

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;->setColors([I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->l:Landroid/widget/ScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->i:Landroid/widget/TextView;

    const-string p3, "binding.eventTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->T(Landroid/widget/TextView;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 13
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->e:Lcom/google/android/material/button/MaterialButton;

    const-string p3, "binding.eventButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->S(Lcom/google/android/material/button/MaterialButton;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->k:Landroid/widget/TextView;

    const-string p3, "binding.eventType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->U(Landroid/widget/TextView;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->c:Lcom/grindrapp/android/databinding/b5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b5;->g:Landroid/widget/TextView;

    const-string p3, "binding.eventContent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->V(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/grindrapp/android/manager/j0;->a:Lcom/grindrapp/android/manager/j0;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/y;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "containerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/grindrapp/android/manager/j0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Landroid/widget/TextView;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->h:J

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    div-long/2addr p2, v0

    long-to-int p2, p2

    sget p3, Lcom/grindrapp/android/w0;->s:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getQuantityStrin\u2026ountdown_in_days, it, it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->i:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    div-long/2addr p2, v0

    long-to-int p2, p2

    sget p3, Lcom/grindrapp/android/w0;->t:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getQuantityStrin\u2026untdown_in_hours, it, it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-wide v0, Lcom/grindrapp/android/ui/eventcalendar/g;->j:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    div-long/2addr p2, v0

    long-to-int p2, p2

    sget p3, Lcom/grindrapp/android/w0;->u:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getQuantityStrin\u2026tdown_in_minutes, it, it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->E8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_countdown_happening_now)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final Q(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/grindrapp/android/ui/eventcalendar/g;->N(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;IZ)V

    return-void
.end method

.method public final R(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/grindrapp/android/extensions/f0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v1, "strBuilder.getSpans(0, s\u2026gth, URLSpan::class.java)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    check-cast v3, Landroid/text/style/URLSpan;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lcom/grindrapp/android/ui/eventcalendar/g;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/URLSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final S(Lcom/google/android/material/button/MaterialButton;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 10

    .line 1
    sget-object v6, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {v6, p2}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v7

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/manager/u;->j(Lcom/grindrapp/android/manager/u;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;JILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v9, "eventButton.context"

    if-eqz v0, :cond_0

    invoke-virtual {v6, p2}, Lcom/grindrapp/android/manager/u;->b(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->W(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/grindrapp/android/ui/eventcalendar/g;->H(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/manager/u;->m(Lcom/grindrapp/android/manager/u;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getDuringUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/grindrapp/android/ui/eventcalendar/g;->I(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/c;->c:Lcom/grindrapp/android/ui/eventcalendar/c;

    if-eq v7, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v8, Lcom/grindrapp/android/o0;->D2:I

    :goto_0
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6, p2}, Lcom/grindrapp/android/manager/u;->k(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getAfterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/grindrapp/android/ui/eventcalendar/g;->G(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->L:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getCtaBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/y;->x()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/eventcalendar/g$d;

    invoke-direct {v2, p2, p1, p0, v1}, Lcom/grindrapp/android/ui/eventcalendar/g$d;-><init>(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/widget/TextView;Lcom/grindrapp/android/ui/eventcalendar/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(Landroid/widget/TextView;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/eventcalendar/g;->K(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getBadgeBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->F:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getBadgeTextColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, -0x1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final V(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/eventcalendar/g;->l:Lkotlin/text/Regex;

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/g;->m:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "<br>"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/eventcalendar/g;->R(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/eventcalendar/e;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/grindrapp/android/ui/eventcalendar/e;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/eventcalendar/g;->N(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;IZ)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/g;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
