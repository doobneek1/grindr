.class public final Lcom/grindrapp/android/view/EmailValidationEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/EmailValidationEditText;->k()V
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
        "com/grindrapp/android/view/EmailValidationEditText$a",
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
.field public final synthetic a:Lcom/grindrapp/android/view/EmailValidationEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/EmailValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/EmailValidationEditText;->i(Lcom/grindrapp/android/view/EmailValidationEditText;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->xk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/EmailValidationEditText;->i(Lcom/grindrapp/android/view/EmailValidationEditText;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    :goto_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/EmailValidationEditText;->h(Lcom/grindrapp/android/view/EmailValidationEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/view/EmailValidationEditText$a;->a:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/EmailValidationEditText;->j(Lcom/grindrapp/android/view/EmailValidationEditText;)V

    :cond_4
    return-object v0
.end method
