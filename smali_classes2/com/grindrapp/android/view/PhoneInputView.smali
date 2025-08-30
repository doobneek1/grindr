.class public final Lcom/grindrapp/android/view/PhoneInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/dialog/l1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/PhoneInputView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0019\u0008\u0016\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0003R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR.\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(R\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lcom/grindrapp/android/view/PhoneInputView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/grindrapp/android/dialog/l1$b;",
        "",
        "j",
        "e",
        "",
        "countryCode",
        "dialCode",
        "i",
        "Lcom/grindrapp/android/base/utils/g;",
        "smsCountry",
        "a",
        "phoneNum",
        "",
        "validateField",
        "h",
        "f",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "phoneNumberUtil",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "smsCountrySelected",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "filedPhoneDialCodeClickLiveData",
        "Lcom/grindrapp/android/base/view/u$a;",
        "value",
        "Lcom/grindrapp/android/base/view/u$a;",
        "getPhoneValidationListener",
        "()Lcom/grindrapp/android/base/view/u$a;",
        "setPhoneValidationListener",
        "(Lcom/grindrapp/android/base/view/u$a;)V",
        "phoneValidationListener",
        "Lcom/grindrapp/android/databinding/n9;",
        "Lcom/grindrapp/android/databinding/n9;",
        "binding",
        "g",
        "()Z",
        "isValid",
        "getCountryIso",
        "()Ljava/lang/String;",
        "countryIso",
        "getDialCode",
        "getPhoneNum",
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


# static fields
.field public static final g:Lcom/grindrapp/android/view/PhoneInputView$a;


# instance fields
.field public final b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/grindrapp/android/base/view/u$a;

.field public final f:Lcom/grindrapp/android/databinding/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/PhoneInputView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/PhoneInputView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/PhoneInputView;->g:Lcom/grindrapp/android/view/PhoneInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/base/utils/h;->b(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/g;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/PhoneInputView;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/grindrapp/android/databinding/n9;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/n9;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    .line 6
    iget-object v2, v1, Lcom/grindrapp/android/databinding/n9;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    new-instance v3, Lcom/grindrapp/android/view/s8;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/view/s8;-><init>(Lcom/grindrapp/android/view/PhoneInputView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, v1, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n9;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "distinctUntilChanged(smsCountrySelected)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/grindrapp/android/view/PhoneInputView$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/PhoneInputView$b;-><init>(Lcom/grindrapp/android/view/PhoneInputView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    new-instance p1, Lcom/grindrapp/android/view/PhoneInputView$c;

    invoke-direct {p1, p0, v0}, Lcom/grindrapp/android/view/PhoneInputView$c;-><init>(Lcom/grindrapp/android/view/PhoneInputView;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/view/PhoneInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/PhoneInputView;->c(Lcom/grindrapp/android/view/PhoneInputView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/view/PhoneInputView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/PhoneInputView;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/PhoneInputView;)Lcom/grindrapp/android/databinding/n9;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/base/utils/g;)V
    .locals 1

    const-string/jumbo v0, "smsCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->D:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->u:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->C:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v0

    return v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->c:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/grindrapp/android/base/utils/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/view/PhoneInputView;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/view/PhoneInputView;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

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

.method public final getPhoneValidationListener()Lcom/grindrapp/android/base/view/u$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->e:Lcom/grindrapp/android/base/view/u$a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "phoneNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/view/u;->g(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/base/utils/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/utils/g;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/PhoneValidationEditText;->setSmsCountry(Lcom/grindrapp/android/base/utils/g;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/PhoneInputView;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->g(Z)V

    return-void
.end method

.method public final setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView;->e:Lcom/grindrapp/android/base/view/u$a;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView;->f:Lcom/grindrapp/android/databinding/n9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    return-void
.end method
