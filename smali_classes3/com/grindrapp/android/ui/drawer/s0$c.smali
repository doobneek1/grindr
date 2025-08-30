.class public final Lcom/grindrapp/android/ui/drawer/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/s0$c;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "<init>",
        "(Lcom/grindrapp/android/ui/drawer/s0;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$c;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$c;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/drawer/s0;->l0(Lcom/grindrapp/android/ui/drawer/s0;Z)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$c;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/s0;->j0(Lcom/grindrapp/android/ui/drawer/s0;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$c;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/s0;->e0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/databinding/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$c;->b:Lcom/grindrapp/android/ui/drawer/s0;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/text/method/TextKeyListener;

    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const p2, 0x800013

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 6
    sget-object p2, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    const-string v0, "this@apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 9
    sget-object p2, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    .line 10
    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/s0;->c0(Lcom/grindrapp/android/ui/drawer/s0;)V

    :goto_0
    return-void
.end method
