.class public final Lcom/grindrapp/android/library/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/library/utils/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J*\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J(\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/o;",
        "",
        "Landroid/widget/TextView;",
        "text",
        "",
        "d",
        "Landroid/text/Spannable;",
        "Landroid/content/Context;",
        "context",
        "c",
        "t",
        "",
        "b",
        "",
        "url",
        "",
        "start",
        "end",
        "e",
        "Ljava/util/ArrayList;",
        "Lcom/grindrapp/android/library/utils/o$a;",
        "links",
        "s",
        "f",
        "h",
        "g",
        "<init>",
        "()V",
        "a",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/utils/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/utils/o;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/o;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/o;->a:Lcom/grindrapp/android/library/utils/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/library/utils/o$a;Lcom/grindrapp/android/library/utils/o$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/library/utils/o;->i(Lcom/grindrapp/android/library/utils/o$a;Lcom/grindrapp/android/library/utils/o$a;)I

    move-result p0

    return p0
.end method

.method public static final i(Lcom/grindrapp/android/library/utils/o$a;Lcom/grindrapp/android/library/utils/o$a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result p1

    if-le p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/text/Spannable;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/grindrapp/android/library/utils/o;->f(Ljava/util/ArrayList;Landroid/text/Spannable;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/library/utils/o;->h(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/library/utils/o$a;

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/o$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/grindrapp/android/library/utils/o;->e(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/widget/TextView;)Z
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/library/utils/o;->c(Landroid/text/Spannable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/library/utils/o;->b(Landroid/widget/TextView;)V

    return v3

    :cond_0
    return v4

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "s"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/library/utils/o;->c(Landroid/text/Spannable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/library/utils/o;->b(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_2
    return v4
.end method

.method public final e(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 2
    invoke-interface {p4, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Landroid/text/Spannable;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/library/utils/o$a;",
            ">;",
            "Landroid/text/Spannable;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/library/utils/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const-wide v4, 0x7fffffffffffffffL

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->findNumbers(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;J)Ljava/lang/Iterable;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;

    .line 7
    new-instance v0, Lcom/grindrapp/android/library/utils/o$a;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/o$a;-><init>()V

    .line 8
    invoke-virtual {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;->rawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/library/utils/o$a;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;->start()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/library/utils/o$a;->e(I)V

    .line 10
    invoke-virtual {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;->end()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/grindrapp/android/library/utils/o$a;->d(I)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    const/4 v3, 0x2

    const-string v4, "US"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/library/utils/o$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/library/utils/n;->b:Lcom/grindrapp/android/library/utils/n;

    .line 1
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "links[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/grindrapp/android/library/utils/o$a;

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "links[i + 1]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/grindrapp/android/library/utils/o$a;

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v6

    const/4 v7, -0x1

    if-gt v5, v6, :cond_0

    :goto_1
    move v2, v3

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v6

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v8

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->a()I

    move-result v2

    invoke-virtual {v4}, Lcom/grindrapp/android/library/utils/o$a;->b()I

    move-result v4

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
