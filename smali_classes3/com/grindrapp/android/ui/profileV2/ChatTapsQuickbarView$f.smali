.class public final Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->v()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

.field public final synthetic c:Lcom/grindrapp/android/databinding/c3;

.field public final synthetic d:Lcom/grindrapp/android/view/ChatRoundEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Lcom/grindrapp/android/databinding/c3;Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->c:Lcom/grindrapp/android/databinding/c3;

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->d:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->l(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "editableText"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->c:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    const-string v4, "quickbarBtnSend"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->d:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v0, v3

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->c:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->p:Landroid/widget/TextView;

    const-string v4, "quickbarTextSend"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;->d:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    move v0, v3

    .line 4
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
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
