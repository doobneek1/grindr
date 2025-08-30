.class public final Lcom/grindrapp/android/view/MinMaxEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/MinMaxEditText;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/MinMaxEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/MinMaxEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->f(Landroid/text/Editable;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->a(Lcom/grindrapp/android/view/MinMaxEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->b(Lcom/grindrapp/android/view/MinMaxEditText;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {v2}, Lcom/grindrapp/android/view/MinMaxEditText;->c(Lcom/grindrapp/android/view/MinMaxEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {v2}, Lcom/grindrapp/android/view/MinMaxEditText;->c(Lcom/grindrapp/android/view/MinMaxEditText;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Lcom/grindrapp/android/listener/b;->b(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->b(Lcom/grindrapp/android/view/MinMaxEditText;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/grindrapp/android/listener/b;->a()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimitValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v6, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->f(Landroid/text/Editable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimitValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d/%d"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText$a;->b:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-static {p1}, Lcom/grindrapp/android/view/MinMaxEditText;->d(Lcom/grindrapp/android/view/MinMaxEditText;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
