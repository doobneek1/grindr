.class public final Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/view/ConfirmPasswordValidationEditText$b",
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
.field public final synthetic a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->getPasswordValidationEditText()Lcom/grindrapp/android/view/PasswordValidationEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->i(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->vk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->i(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->vk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->i(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->getAlwaysShowError()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->h(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText$b;->a:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->j(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    :cond_7
    return-object v0
.end method
