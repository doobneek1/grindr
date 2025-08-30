.class public final Lcom/grindrapp/android/dialog/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/v8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/o0;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/grindrapp/android/dialog/o0$e",
        "Lcom/grindrapp/android/view/v8$a;",
        "",
        "remove",
        "edit",
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
.field public final synthetic a:Lcom/grindrapp/android/dialog/o0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0$e;->a:Lcom/grindrapp/android/dialog/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public edit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0$e;->a:Lcom/grindrapp/android/dialog/o0;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/dialog/o0$e;->a:Lcom/grindrapp/android/dialog/o0;

    invoke-static {v1, v0}, Lcom/grindrapp/android/dialog/o0;->B(Lcom/grindrapp/android/dialog/o0;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0$e;->a:Lcom/grindrapp/android/dialog/o0;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0$e;->a:Lcom/grindrapp/android/dialog/o0;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/grindrapp/android/dialog/o0;->B(Lcom/grindrapp/android/dialog/o0;Ljava/lang/String;)V

    return-void
.end method
