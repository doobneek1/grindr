.class public final Lcom/grindrapp/android/ui/account/birthday/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/birthday/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J0\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002JS\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002R#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/birthday/f;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "monthHasFocus",
        "dayHasFocus",
        "yearHasFocus",
        "",
        "monthData",
        "dayData",
        "yearData",
        "",
        "B",
        "y",
        "hasFocus",
        "",
        "Lcom/grindrapp/android/ui/account/birthday/f$a;",
        "dateStates",
        "j$/time/Month",
        "month",
        "w",
        "",
        "dayValue",
        "j$/time/Year",
        "year",
        "v",
        "(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Month;Ljava/lang/String;Lj$/time/Year;)V",
        "x",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dateValidState",
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


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/account/birthday/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/grindrapp/android/ui/account/birthday/f$a$a;

    sget-object v2, Lcom/grindrapp/android/ui/account/birthday/f$a$a$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/grindrapp/android/ui/account/birthday/f$a$a$a;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/grindrapp/android/ui/account/birthday/f$a$a$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final B(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "monthData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yearData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lj$/time/Month;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 3
    :goto_1
    invoke-static {p5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {p6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    check-cast v2, Lj$/time/Year;

    :cond_3
    move-object v8, v2

    .line 5
    invoke-virtual {p0, p1, v0, p4, v6}, Lcom/grindrapp/android/ui/account/birthday/f;->w(ZLjava/util/Set;Ljava/lang/String;Lj$/time/Month;)V

    .line 6
    invoke-virtual {p0, p3, v0, p6, v8}, Lcom/grindrapp/android/ui/account/birthday/f;->x(ZLjava/util/Set;Ljava/lang/String;Lj$/time/Year;)V

    move-object v1, p0

    move v2, p2

    move-object v3, v0

    move-object v4, p5

    move-object v7, p6

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/ui/account/birthday/f;->v(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Month;Ljava/lang/String;Lj$/time/Year;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$b;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Month;Ljava/lang/String;Lj$/time/Year;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/account/birthday/f$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lj$/time/Month;",
            "Ljava/lang/String;",
            "Lj$/time/Year;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    goto :goto_3

    :cond_1
    if-nez p4, :cond_2

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-eqz p5, :cond_5

    .line 3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x4

    if-ge p1, p3, :cond_4

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lj$/time/Year;->isLeap()Z

    move-result p1

    .line 4
    :goto_1
    invoke-virtual {p5, p1}, Lj$/time/Month;->length(Z)I

    move-result p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x1f

    .line 5
    :goto_2
    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-direct {p3, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$a$a;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$a;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final w(ZLjava/util/Set;Ljava/lang/String;Lj$/time/Month;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/account/birthday/f$a;",
            ">;",
            "Ljava/lang/String;",
            "Lj$/time/Month;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$b;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$a$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$b;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(ZLjava/util/Set;Ljava/lang/String;Lj$/time/Year;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/account/birthday/f$a;",
            ">;",
            "Ljava/lang/String;",
            "Lj$/time/Year;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x4

    if-ge p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p4}, Lj$/time/Year;->getValue()I

    move-result p1

    const/16 p3, 0x76c

    if-ge p1, p3, :cond_3

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    invoke-virtual {p4}, Lj$/time/Year;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-le p1, p3, :cond_4

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lcom/grindrapp/android/ui/account/birthday/f$a$a$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$a$c;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v0

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Mdy"

    if-nez v2, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    .line 6
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 7
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_5

    .line 9
    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/account/birthday/f$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
