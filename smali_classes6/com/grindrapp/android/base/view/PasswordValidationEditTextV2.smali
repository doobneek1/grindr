.class public final Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;
.super Lcom/grindrapp/android/base/view/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;",
        "Lcom/grindrapp/android/base/view/m;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/view/s;->b:Lcom/grindrapp/android/base/view/s;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/m;->setValidatePredicate(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/m;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/base/view/q;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/grindrapp/android/base/view/q;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
