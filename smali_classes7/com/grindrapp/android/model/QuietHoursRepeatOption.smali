.class public final enum Lcom/grindrapp/android/model/QuietHoursRepeatOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/QuietHoursRepeatOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/model/QuietHoursRepeatOption;",
        "",
        "textValue",
        "",
        "descValue",
        "(Ljava/lang/String;III)V",
        "EVERYDAY",
        "WEEKDAYS_ONLY",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/QuietHoursRepeatOption;

.field public static final enum EVERYDAY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

.field public static final enum WEEKDAYS_ONLY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;


# instance fields
.field public descValue:I

.field public textValue:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/QuietHoursRepeatOption;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    sget-object v1, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->EVERYDAY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->WEEKDAYS_ONLY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    sget v1, Lcom/grindrapp/android/y0;->Nh:I

    sget v2, Lcom/grindrapp/android/y0;->Kh:I

    const-string v3, "EVERYDAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/model/QuietHoursRepeatOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->EVERYDAY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    sget v1, Lcom/grindrapp/android/y0;->Qh:I

    sget v2, Lcom/grindrapp/android/y0;->Lh:I

    const-string v3, "WEEKDAYS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/model/QuietHoursRepeatOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->WEEKDAYS_ONLY:Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    invoke-static {}, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->$values()[Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->$VALUES:[Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->textValue:I

    .line 3
    iput p4, p0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->descValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/QuietHoursRepeatOption;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/QuietHoursRepeatOption;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->$VALUES:[Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    return-object v0
.end method
