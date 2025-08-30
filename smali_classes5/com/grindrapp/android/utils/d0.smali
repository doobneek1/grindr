.class public final Lcom/grindrapp/android/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/d0;",
        "",
        "",
        "startTimeMillis",
        "",
        "monthIncrement",
        "",
        "c",
        "monthsToIncrement",
        "Ljava/util/Date;",
        "b",
        "birth",
        "a",
        "key",
        "Ljava/util/Calendar;",
        "current",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/utils/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/d0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/d0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)I
    .locals 5

    const-string v0, "birth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "nowCalendar"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birthCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/grindrapp/android/utils/d0;->d(ILjava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, p1, v0}, Lcom/grindrapp/android/utils/d0;->d(ILjava/util/Calendar;Ljava/util/Calendar;)I

    move-result v3

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p0, v4, p1, v0}, Lcom/grindrapp/android/utils/d0;->d(ILjava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez v3, :cond_1

    sub-int/2addr v2, v1

    return v2

    :cond_1
    if-nez v3, :cond_2

    if-gez p1, :cond_2

    sub-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public final b(JI)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getInstance().apply {\n  \u2026Increment)\n        }.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(JI)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/o1;->u()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/utils/d0;->b(JI)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/utils/o1;->q(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTestingReminderDateFo\u2026s, monthIncrement).time))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(ILjava/util/Calendar;Ljava/util/Calendar;)I
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
