.class public final Lcom/grindrapp/android/view/GrindrSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/GrindrSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/GrindrSearchView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/GrindrSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/GrindrSearchView$a;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/GrindrSearchView$a;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-static {p2}, Lcom/grindrapp/android/view/GrindrSearchView;->c(Lcom/grindrapp/android/view/GrindrSearchView;)Lcom/grindrapp/android/listener/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/grindrapp/android/view/GrindrSearchView$a;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-virtual {p3}, Lcom/grindrapp/android/view/GrindrSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/grindrapp/android/listener/d;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/GrindrSearchView$a;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-static {p2, p1}, Lcom/grindrapp/android/view/GrindrSearchView;->d(Lcom/grindrapp/android/view/GrindrSearchView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/GrindrSearchView$a;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-static {p2, p1}, Lcom/grindrapp/android/view/GrindrSearchView;->e(Lcom/grindrapp/android/view/GrindrSearchView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
