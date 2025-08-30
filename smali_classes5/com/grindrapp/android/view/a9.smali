.class public final Lcom/grindrapp/android/view/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/view/a9;",
        "Lcom/grindrapp/android/base/view/v;",
        "",
        "withMessage",
        "Lcom/grindrapp/android/base/view/v$a;",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/PhoneValidationEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PhoneValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Ak:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/view/PhoneValidationEditText;->h(Lcom/grindrapp/android/view/PhoneValidationEditText;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PhoneValidationEditText;->getSmsCountry()Lcom/grindrapp/android/base/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PhoneValidationEditText;->getSmsCountry()Lcom/grindrapp/android/base/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->isValidNumberForRegion(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/grindrapp/android/view/PhoneValidationEditText;->h(Lcom/grindrapp/android/view/PhoneValidationEditText;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 9
    :catch_0
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/view/a9;->a:Lcom/grindrapp/android/view/PhoneValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/PhoneValidationEditText;->i(Lcom/grindrapp/android/view/PhoneValidationEditText;)V

    return-object v0
.end method
