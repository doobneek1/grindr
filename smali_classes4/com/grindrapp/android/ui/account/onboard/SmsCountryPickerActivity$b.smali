.class public final Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->Y(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->c0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->b0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "smsCountryAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$b;->c:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->Z(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->i(Ljava/util/List;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
