.class public final Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;
.super Lcom/grindrapp/android/base/view/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;",
        "Lcom/grindrapp/android/base/view/u;",
        "",
        "k",
        "Lcom/grindrapp/android/view/PasswordValidationEditText;",
        "h",
        "Lcom/grindrapp/android/view/PasswordValidationEditText;",
        "getPasswordValidationEditText",
        "()Lcom/grindrapp/android/view/PasswordValidationEditText;",
        "setPasswordValidationEditText",
        "(Lcom/grindrapp/android/view/PasswordValidationEditText;)V",
        "passwordValidationEditText",
        "",
        "i",
        "Z",
        "getAlwaysShowError",
        "()Z",
        "setAlwaysShowError",
        "(Z)V",
        "alwaysShowError",
        "c",
        "isValid",
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


# instance fields
.field public h:Lcom/grindrapp/android/view/PasswordValidationEditText;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->k()V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->f()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getValidationState()Lcom/grindrapp/android/base/view/v$a;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAlwaysShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->i:Z

    return v0
.end method

.method public final getPasswordValidationEditText()Lcom/grindrapp/android/view/PasswordValidationEditText;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->h:Lcom/grindrapp/android/view/PasswordValidationEditText;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;-><init>(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$a;-><init>(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setAlwaysShowError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->i:Z

    return-void
.end method

.method public final setPasswordValidationEditText(Lcom/grindrapp/android/view/PasswordValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->h:Lcom/grindrapp/android/view/PasswordValidationEditText;

    return-void
.end method
