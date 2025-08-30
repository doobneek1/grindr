.class public final Lcom/grindrapp/android/ui/editprofile/selector/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/databinding/q4;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/q4;ILkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iput p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->d:Lkotlin/text/Regex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q4;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d/%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    const-string/jumbo v1, "submitButton"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/v$c;->b:Lcom/grindrapp/android/databinding/q4;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->I:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    :goto_4
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
