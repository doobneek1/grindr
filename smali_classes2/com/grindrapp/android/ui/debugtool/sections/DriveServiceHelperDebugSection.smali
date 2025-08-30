.class public final Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/z0<",
        "Lcom/grindrapp/android/databinding/m3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/m3;",
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
        "g",
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
        "getDriveServiceHelper",
        "()Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
        "setDriveServiceHelper",
        "(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V",
        "driveServiceHelper",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public g:Lcom/grindrapp/android/googledrive/DriveServiceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$a;

    const-string v1, "Drive Service Helper"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/z0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/m3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/m3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/o0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/o0;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/m3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/m3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/n0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/n0;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/m3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/m3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/m0;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/m0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->i(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->h(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->k(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$c;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string p0, "Delete all drive files"

    .line 2
    invoke-virtual {p2, p0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 3
    sget p2, Lcom/grindrapp/android/y0;->b7:I

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/l0;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/l0;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 4
    sget p1, Lcom/grindrapp/android/y0;->L1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final k(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/m3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/m3;->e:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$d;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getDriveServiceHelper()Lcom/grindrapp/android/googledrive/DriveServiceHelper;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->g:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "driveServiceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDriveServiceHelper(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->g:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    return-void
.end method
