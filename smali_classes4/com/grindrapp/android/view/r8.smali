.class public final Lcom/grindrapp/android/view/r8;
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
        "Lcom/grindrapp/android/view/r8;",
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
.field public final synthetic a:Lcom/grindrapp/android/view/PasswordVerifyEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PasswordVerifyEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/r8;->a:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/r8;->a:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/r8;->a:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/PasswordVerifyEditText;->i(Lcom/grindrapp/android/view/PasswordVerifyEditText;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    :goto_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/r8;->a:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/PasswordVerifyEditText;->h(Lcom/grindrapp/android/view/PasswordVerifyEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/r8;->a:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/PasswordVerifyEditText;->j(Lcom/grindrapp/android/view/PasswordVerifyEditText;)V

    :cond_3
    return-object v0
.end method
