.class public final Lcom/grindrapp/android/dialog/o0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/o0;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/AlertDialog;",
        "it",
        "",
        "a",
        "(Landroidx/appcompat/app/AlertDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/o0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0$d;->b:Lcom/grindrapp/android/dialog/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/dialog/o0$d;->b:Lcom/grindrapp/android/dialog/o0;

    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0$d;->b:Lcom/grindrapp/android/dialog/o0;

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/l4;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->H()Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c;->h()Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->De:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c$a;->d(I)Lcom/grindrapp/android/base/dialog/c$a;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v3, Lcom/grindrapp/android/y0;->X7:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, p1, Lcom/grindrapp/android/databinding/l4;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, Lcom/grindrapp/android/dialog/o0;->z(Lcom/grindrapp/android/dialog/o0;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->E()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "charLimitText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l4;->c:Landroid/widget/EditText;

    const-string v1, "note"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0$d;->a(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
