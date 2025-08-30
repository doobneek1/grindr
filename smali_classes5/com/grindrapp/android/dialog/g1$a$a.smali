.class public final Lcom/grindrapp/android/dialog/g1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/g1$a;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;
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
        "c",
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
.field public final synthetic b:Lcom/grindrapp/android/base/dialog/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/dialog/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/g1$a$a;->b:Lcom/grindrapp/android/base/dialog/c;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/g1$a$a;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/dialog/g1$a$a;->d(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/dialog/g1$a$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/grindrapp/android/dialog/f1;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/dialog/f1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/AlertDialog;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/dialog/g1$a$a;->b:Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Lcom/grindrapp/android/q0;->qp:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/grindrapp/android/dialog/g1$a$a;->c:Landroid/content/Context;

    .line 4
    sget-object v3, Lcom/grindrapp/android/utils/n;->a:Lcom/grindrapp/android/utils/n;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/n;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v2, 0x190

    .line 5
    invoke-static {v1, v2}, Lcom/grindrapp/android/base/extensions/k;->W(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/grindrapp/android/base/dialog/d;->d(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/grindrapp/android/dialog/g1$a$a;->c:Landroid/content/Context;

    .line 8
    sget-object v4, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_3

    .line 10
    sget-object v4, Lcom/grindrapp/android/utils/n;->a:Lcom/grindrapp/android/utils/n;

    invoke-virtual {v4, v3, v5, v2}, Lcom/grindrapp/android/utils/n;->a(Landroid/content/Context;ILandroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_3
    sget-object v1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcom/grindrapp/android/dialog/e1;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/dialog/e1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/g1$a$a;->c(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
