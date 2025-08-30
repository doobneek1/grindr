.class public final Lcom/grindrapp/android/ui/account/verify/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/verify/o;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/verify/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/verify/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "second"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/verify/o;->Y(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/databinding/k5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k5;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/verify/o;->Y(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/databinding/k5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k5;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    sget v1, Lcom/grindrapp/android/y0;->zi:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/verify/o;->Y(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/databinding/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k5;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/verify/o;->Y(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/databinding/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k5;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/verify/o$e;->b:Lcom/grindrapp/android/ui/account/verify/o;

    sget v4, Lcom/grindrapp/android/y0;->Ai:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
