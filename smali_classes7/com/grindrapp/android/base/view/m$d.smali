.class public final Lcom/grindrapp/android/base/view/m$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/view/m;->setInputType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/m;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/m$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-static {p1}, Lcom/grindrapp/android/base/view/m;->f(Lcom/grindrapp/android/base/view/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/m;->setIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x10100a0

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-static {p1}, Lcom/grindrapp/android/base/view/m;->e(Lcom/grindrapp/android/base/view/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/m;->setIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/m$d;->b:Lcom/grindrapp/android/base/view/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/m;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
