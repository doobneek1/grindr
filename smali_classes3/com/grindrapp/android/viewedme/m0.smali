.class public final Lcom/grindrapp/android/viewedme/m0;
.super Lcom/grindrapp/android/viewedme/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/m0;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lcom/grindrapp/android/databinding/x6;",
        "l",
        "Lcom/grindrapp/android/databinding/x6;",
        "U",
        "()Lcom/grindrapp/android/databinding/x6;",
        "X",
        "(Lcom/grindrapp/android/databinding/x6;)V",
        "binding",
        "Lcom/grindrapp/android/storage/prefs/b;",
        "m",
        "Lcom/grindrapp/android/storage/prefs/b;",
        "V",
        "()Lcom/grindrapp/android/storage/prefs/b;",
        "setViewedMeUpdatePrefs",
        "(Lcom/grindrapp/android/storage/prefs/b;)V",
        "viewedMeUpdatePrefs",
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


# instance fields
.field public l:Lcom/grindrapp/android/databinding/x6;

.field public m:Lcom/grindrapp/android/storage/prefs/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/viewedme/c;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/viewedme/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/viewedme/m0;->W(Lcom/grindrapp/android/viewedme/m0;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/grindrapp/android/viewedme/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/x6;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/x6;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/viewedme/m0;->X(Lcom/grindrapp/android/databinding/x6;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/x6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/databinding/x6;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/m0;->l:Lcom/grindrapp/android/databinding/x6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/storage/prefs/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/m0;->m:Lcom/grindrapp/android/storage/prefs/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewedMeUpdatePrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(Lcom/grindrapp/android/databinding/x6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/m0;->l:Lcom/grindrapp/android/databinding/x6;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/m0;->V()Lcom/grindrapp/android/storage/prefs/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/storage/prefs/b;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/m0;->U()Lcom/grindrapp/android/databinding/x6;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/databinding/x6;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/viewedme/l0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/viewedme/l0;-><init>(Lcom/grindrapp/android/viewedme/m0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
