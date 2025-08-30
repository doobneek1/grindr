.class public final Lcom/grindrapp/android/view/GroupNameEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/GroupNameEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lcom/grindrapp/android/view/GroupNameEditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/GroupNameEditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    iput-object p2, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->f(Landroid/text/Editable;)I

    move-result p1

    iget-object v0, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimitValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget p1, Lcom/grindrapp/android/m0;->F:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/m0;->C:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/GroupNameEditText$a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
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
