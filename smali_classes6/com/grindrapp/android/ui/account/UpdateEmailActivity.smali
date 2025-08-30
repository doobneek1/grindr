.class public final Lcom/grindrapp/android/ui/account/UpdateEmailActivity;
.super Lcom/grindrapp/android/ui/account/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J \u0010\n\u001a\u00020\t2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u0007J\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/UpdateEmailActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/account/c0;",
        "c0",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "textBuilder",
        "",
        "e0",
        "d0",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/UpdateEmailActivity;->c0()Lcom/grindrapp/android/ui/account/c0;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/account/c0;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/account/c0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/c0;-><init>()V

    return-object v0
.end method

.method public final d0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
