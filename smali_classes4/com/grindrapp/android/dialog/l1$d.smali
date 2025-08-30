.class public final Lcom/grindrapp/android/dialog/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/l1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/dialog/l1$b;)V
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/databinding/p4;

.field public final synthetic d:Lcom/grindrapp/android/dialog/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/databinding/p4;Lcom/grindrapp/android/dialog/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/l1$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1$d;->c:Lcom/grindrapp/android/databinding/p4;

    iput-object p3, p0, Lcom/grindrapp/android/dialog/l1$d;->d:Lcom/grindrapp/android/dialog/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1$d;->b:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/o0;->G3:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/dialog/l1$d;->b:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/o0;->n3:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/dialog/l1$d;->c:Lcom/grindrapp/android/databinding/p4;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p4;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/grindrapp/android/dialog/l1$d;->c:Lcom/grindrapp/android/databinding/p4;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/p4;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1$d;->d:Lcom/grindrapp/android/dialog/l1;

    invoke-static {v0}, Lcom/grindrapp/android/dialog/l1;->z(Lcom/grindrapp/android/dialog/l1;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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
