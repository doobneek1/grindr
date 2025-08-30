.class public final Lcom/grindrapp/android/view/PasswordValidationEditText;
.super Lcom/grindrapp/android/base/view/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/view/PasswordValidationEditText;",
        "Lcom/grindrapp/android/base/view/u;",
        "Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;",
        "h",
        "Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;",
        "getConfirmPasswordValidationEditText",
        "()Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;",
        "setConfirmPasswordValidationEditText",
        "(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V",
        "confirmPasswordValidationEditText",
        "",
        "i",
        "I",
        "getLengthLimit",
        "()I",
        "setLengthLimit",
        "(I)V",
        "lengthLimit",
        "j",
        "getLengthErrorMsg",
        "setLengthErrorMsg",
        "lengthErrorMsg",
        "",
        "k",
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
.field public h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->i:I

    .line 3
    sget p1, Lcom/grindrapp/android/y0;->yk:I

    iput p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->j:I

    .line 4
    new-instance p1, Lcom/grindrapp/android/view/q8;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/q8;-><init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    .line 5
    new-instance p1, Lcom/grindrapp/android/view/PasswordValidationEditText$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/PasswordValidationEditText$a;-><init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/PasswordValidationEditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/PasswordValidationEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/PasswordValidationEditText;)V
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

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAlwaysShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->k:Z

    return v0
.end method

.method public final getConfirmPasswordValidationEditText()Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    return-object v0
.end method

.method public final getLengthErrorMsg()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->j:I

    return v0
.end method

.method public final getLengthLimit()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->i:I

    return v0
.end method

.method public final setAlwaysShowError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->k:Z

    return-void
.end method

.method public final setConfirmPasswordValidationEditText(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    return-void
.end method

.method public final setLengthErrorMsg(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->j:I

    return-void
.end method

.method public final setLengthLimit(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/PasswordValidationEditText;->i:I

    return-void
.end method
