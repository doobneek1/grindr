.class public final enum Lcom/grindrapp/android/model/SnoozeOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/SnoozeOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/SnoozeOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SnoozeOption;",
        "",
        "quantity",
        "",
        "eventName",
        "",
        "timeValue",
        "",
        "(Ljava/lang/String;IILjava/lang/String;J)V",
        "getEventName",
        "()Ljava/lang/String;",
        "setEventName",
        "(Ljava/lang/String;)V",
        "getQuantity",
        "()I",
        "getTimeValue",
        "()J",
        "setTimeValue",
        "(J)V",
        "getLabel",
        "ctx",
        "Landroid/content/Context;",
        "TURN_OFF",
        "ONE_HOUR",
        "TWO_HOURS",
        "FOUR_HOURS",
        "EIGHT_HOURS",
        "TWENTY_FOUR_HOURS",
        "UNTIL_I_TURN_OFF",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum EIGHT_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum ONE_HOUR:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum TWENTY_FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum TWO_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

.field public static final enum UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;


# instance fields
.field private eventName:Ljava/lang/String;

.field private final quantity:I

.field private timeValue:J


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/SnoozeOption;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/grindrapp/android/model/SnoozeOption;

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->ONE_HOUR:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TWO_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->EIGHT_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TWENTY_FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v1, "TURN_OFF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dnd_snooze_notification_tapped_off"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v11, "ONE_HOUR"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "dnd_snooze_notification_tapped_1"

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->ONE_HOUR:Lcom/grindrapp/android/model/SnoozeOption;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v2, "TWO_HOURS"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "dnd_snooze_notification_tapped_2"

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->TWO_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v11, "FOUR_HOURS"

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, "dnd_snooze_notification_tapped_4"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v2, "EIGHT_HOURS"

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-string v5, "dnd_snooze_notification_tapped_8"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->EIGHT_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    .line 6
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v11, "TWENTY_FOUR_HOURS"

    const/4 v12, 0x5

    const/16 v13, 0x18

    const-string v14, "dnd_snooze_notification_tapped_24"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->TWENTY_FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    .line 7
    new-instance v0, Lcom/grindrapp/android/model/SnoozeOption;

    const-string v2, "UNTIL_I_TURN_OFF"

    const/4 v3, 0x6

    const/4 v4, -0x1

    const-string v5, "dnd_snooze_notification_tapped_indef"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    invoke-static {}, Lcom/grindrapp/android/model/SnoozeOption;->$values()[Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/SnoozeOption;->$VALUES:[Lcom/grindrapp/android/model/SnoozeOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/model/SnoozeOption;->quantity:I

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/model/SnoozeOption;->eventName:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcom/grindrapp/android/model/SnoozeOption;->timeValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    int-to-long p5, p3

    const-wide/32 p7, 0x36ee80

    mul-long/2addr p5, p7

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/model/SnoozeOption;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/SnoozeOption;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/SnoozeOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/SnoozeOption;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/SnoozeOption;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/SnoozeOption;->$VALUES:[Lcom/grindrapp/android/model/SnoozeOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/SnoozeOption;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SnoozeOption;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/SnoozeOption$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/w0;->h:I

    iget v2, p0, Lcom/grindrapp/android/model/SnoozeOption;->quantity:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                ctx.re\u2026, quantity)\n            }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/grindrapp/android/y0;->Zh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.s\u2026tings_snooze_until_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->Wh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.settings_snooze_off_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/SnoozeOption;->quantity:I

    return v0
.end method

.method public final getTimeValue()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/SnoozeOption;->timeValue:J

    return-wide v0
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/SnoozeOption;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setTimeValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/SnoozeOption;->timeValue:J

    return-void
.end method
