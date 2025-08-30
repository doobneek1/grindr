.class public final Lcom/grindrapp/android/base/view/PhoneInputViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010$\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010(\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/PhoneInputViewV2;",
        "Landroid/widget/LinearLayout;",
        "Lcom/grindrapp/android/base/utils/g;",
        "smsCountry",
        "",
        "setCountry",
        "d",
        "",
        "shouldShowErrorUI",
        "e",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "c",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isValidLiveData",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "kotlin.jvm.PlatformType",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "phoneNumberUtil",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "smsCountrySelected",
        "Lcom/grindrapp/android/databinding/wf;",
        "Lcom/grindrapp/android/databinding/wf;",
        "_binding",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/wf;",
        "binding",
        "",
        "getCountryIso",
        "()Ljava/lang/String;",
        "countryIso",
        "getDialCode",
        "dialCode",
        "getPhoneNum",
        "phoneNum",
        "Landroid/widget/TextView;",
        "getFiledPhoneDialCode",
        "()Landroid/widget/TextView;",
        "filedPhoneDialCode",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final b:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/databinding/wf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/base/utils/h;->b(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/g;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/grindrapp/android/databinding/wf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/wf;

    move-result-object p2

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->e:Lcom/grindrapp/android/databinding/wf;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "distinctUntilChanged(smsCountrySelected)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/base/view/PhoneInputViewV2$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2$b;-><init>(Lcom/grindrapp/android/base/view/PhoneInputViewV2;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/wf;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    sget-object p2, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, ""

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/grindrapp/android/base/view/PhoneInputViewV2$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/base/view/PhoneInputViewV2$a;-><init>(Lcom/grindrapp/android/base/view/PhoneInputViewV2;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/view/PhoneInputViewV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/base/view/PhoneInputViewV2;Lcom/grindrapp/android/base/utils/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->setCountry(Lcom/grindrapp/android/base/utils/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/base/view/PhoneInputViewV2;Lcom/grindrapp/android/base/utils/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->e(Lcom/grindrapp/android/base/utils/g;Z)V

    return-void
.end method

.method private final setCountry(Lcom/grindrapp/android/base/utils/g;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s +%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final d(Lcom/grindrapp/android/base/utils/g;)V
    .locals 3

    const-string v0, "smsCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->f(Lcom/grindrapp/android/base/view/PhoneInputViewV2;Lcom/grindrapp/android/base/utils/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/grindrapp/android/base/utils/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wf;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->isValidNumberForRegion(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/grindrapp/android/o0;->F:I

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget p2, Lcom/grindrapp/android/o0;->H:I

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wf;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/wf;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->e:Lcom/grindrapp/android/databinding/wf;

    return-object v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/grindrapp/android/base/utils/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDialCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/grindrapp/android/base/utils/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiledPhoneDialCode()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wf;->b:Landroid/widget/TextView;

    const-string v1, "binding.filedPhoneDialCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPhoneNum()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getBinding()Lcom/grindrapp/android/databinding/wf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wf;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getNationalSignificantNumber(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\n                val ph\u2026eNumberObj)\n            }"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method
