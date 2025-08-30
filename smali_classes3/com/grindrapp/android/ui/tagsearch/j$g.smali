.class public final Lcom/grindrapp/android/ui/tagsearch/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/j;->q0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$g;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$g;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->a0(Lcom/grindrapp/android/ui/tagsearch/j;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;->d()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$g;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u9;->g:Landroid/widget/Button;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->K:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 7
    sget v0, Lcom/grindrapp/android/m0;->C:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$g;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u9;->g:Landroid/widget/Button;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 11
    sget v0, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
