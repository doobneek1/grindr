.class public final Lcom/grindrapp/android/view/DateValidationEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/DateValidationEditText;->n()V
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
        "com/grindrapp/android/view/DateValidationEditText$b",
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
.field public final synthetic a:Lcom/grindrapp/android/view/DateValidationEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/DateValidationEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/grindrapp/android/base/view/v$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    iget-object v2, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/utils/o1;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/DateValidationEditText;->l(Lcom/grindrapp/android/view/DateValidationEditText;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 13
    invoke-static {}, Lcom/grindrapp/android/view/DateValidationEditText;->i()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/grindrapp/android/view/DateValidationEditText;->j(Lcom/grindrapp/android/view/DateValidationEditText;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/DateValidationEditText;->k(Lcom/grindrapp/android/view/DateValidationEditText;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$c;->a:Lcom/grindrapp/android/base/view/v$a$c;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->wk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/DateValidationEditText;->k(Lcom/grindrapp/android/view/DateValidationEditText;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    :goto_1
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/DateValidationEditText;->h(Lcom/grindrapp/android/view/DateValidationEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/DateValidationEditText$b;->a:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/DateValidationEditText;->m(Lcom/grindrapp/android/view/DateValidationEditText;)V

    :cond_3
    return-object v0

    .line 21
    :cond_4
    :goto_2
    sget-object p1, Lcom/grindrapp/android/base/view/v$a$b;->a:Lcom/grindrapp/android/base/view/v$a$b;

    return-object p1
.end method
