.class public final Lcom/grindrapp/android/view/PhoneInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/PhoneInputView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PhoneInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView$b;->b:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/base/utils/g;

    const/4 v0, 0x0

    const-string v1, "country"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/g;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s +%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/view/PhoneInputView$b;->b:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {v4}, Lcom/grindrapp/android/view/PhoneInputView;->d(Lcom/grindrapp/android/view/PhoneInputView;)Lcom/grindrapp/android/databinding/n9;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/n9;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/grindrapp/android/view/PhoneInputView$b;->b:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {v3}, Lcom/grindrapp/android/view/PhoneInputView;->d(Lcom/grindrapp/android/view/PhoneInputView;)Lcom/grindrapp/android/databinding/n9;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/grindrapp/android/view/PhoneValidationEditText;->setSmsCountry(Lcom/grindrapp/android/base/utils/g;)V

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    if-nez v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v3, v2}, Lcom/grindrapp/android/base/view/u;->g(Z)V

    :cond_4
    return-void
.end method
