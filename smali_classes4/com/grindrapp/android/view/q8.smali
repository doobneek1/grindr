.class public final Lcom/grindrapp/android/view/q8;
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
        "Lcom/grindrapp/android/view/q8;",
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
.field public final synthetic a:Lcom/grindrapp/android/view/PasswordValidationEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->getLengthLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PasswordValidationEditText;->getConfirmPasswordValidationEditText()Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PasswordValidationEditText;->getConfirmPasswordValidationEditText()Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->vk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->i(Lcom/grindrapp/android/view/PasswordValidationEditText;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    invoke-static {v3, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->i(Lcom/grindrapp/android/view/PasswordValidationEditText;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->i(Lcom/grindrapp/android/view/PasswordValidationEditText;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PasswordValidationEditText;->getLengthErrorMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->i(Lcom/grindrapp/android/view/PasswordValidationEditText;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    .line 16
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->getAlwaysShowError()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->h(Lcom/grindrapp/android/view/PasswordValidationEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/view/q8;->a:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->j(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    :cond_8
    return-object v0
.end method
