.class public final Lcom/grindrapp/android/ui/drawer/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/s0$b;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$b;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/s0$b;->b:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/drawer/s0;->e0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/databinding/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    :goto_2
    return p1
.end method
