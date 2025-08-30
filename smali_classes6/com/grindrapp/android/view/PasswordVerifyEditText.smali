.class public final Lcom/grindrapp/android/view/PasswordVerifyEditText;
.super Lcom/grindrapp/android/base/view/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/view/PasswordVerifyEditText;",
        "Lcom/grindrapp/android/base/view/u;",
        "",
        "k",
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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/r8;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/r8;-><init>(Lcom/grindrapp/android/view/PasswordVerifyEditText;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/PasswordVerifyEditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/PasswordVerifyEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/PasswordVerifyEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->f()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Eg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->f()V

    return-void
.end method
