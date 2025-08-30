.class public final Lly/img/android/pesdk/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TimeUtils;",
        "",
        "()V",
        "decimalFormatter",
        "Ljava/text/DecimalFormat;",
        "getDecimalFormatter",
        "()Ljava/text/DecimalFormat;",
        "decimalFormatter$delegate",
        "Lkotlin/Lazy;",
        "convertDurationInText",
        "",
        "duration",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "decimalToString",
        "value",
        "",
        "TimeUnitConverter",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/TimeUtils;

.field private static final decimalFormatter$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils;

    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils$decimalFormatter$2;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils$decimalFormatter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils;->decimalFormatter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v6, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-static {p0, p1, v7, v8}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-static {v8, v9, v4, v7}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 6
    new-instance v4, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-direct {v4, v6, v8, v9}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;-><init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->SECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "parts[0]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->presentationCanBeHigher(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getHigherRepresentation()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p2, v0, v1, p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getHigherRepresentation()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p2

    if-ne p0, p2, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->presentationCanBeHigher(J)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {v5, v6, p2, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    sget-object v6, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$1;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, " "

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDecimalFormatter()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils;->decimalFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public final decimalToString(D)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeUtils;->getDecimalFormatter()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
