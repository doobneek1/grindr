.class public final Lcom/grindrapp/android/view/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/l2;->f()V
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
.field public final synthetic b:Lcom/grindrapp/android/view/l2;

.field public final synthetic c:Lcom/grindrapp/android/databinding/md;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/databinding/md;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/l2$b;->b:Lcom/grindrapp/android/view/l2;

    iput-object p2, p0, Lcom/grindrapp/android/view/l2$b;->c:Lcom/grindrapp/android/databinding/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/view/l2$b;->b:Lcom/grindrapp/android/view/l2;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/l2;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/l2$b;->b:Lcom/grindrapp/android/view/l2;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/l2;->getNextView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/l2$b;->b:Lcom/grindrapp/android/view/l2;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/l2;->getNextView()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v0, p0, Lcom/grindrapp/android/view/l2$b;->c:Lcom/grindrapp/android/databinding/md;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/l2$b;->b:Lcom/grindrapp/android/view/l2;

    invoke-static {p1}, Lcom/grindrapp/android/view/l2;->d(Lcom/grindrapp/android/view/l2;)V

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
