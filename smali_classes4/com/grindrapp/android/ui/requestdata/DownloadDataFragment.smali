.class public final Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;
.super Lcom/grindrapp/android/ui/requestdata/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "h0",
        "Landroidx/work/WorkInfo;",
        "workInfo",
        "",
        "startTimestamp",
        "j0",
        "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "k",
        "Lkotlin/Lazy;",
        "e0",
        "()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/f7;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "b0",
        "()Lcom/grindrapp/android/databinding/f7;",
        "binding",
        "Lcom/grindrapp/android/extensions/b;",
        "m",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/ui/requestdata/m;",
        "n",
        "Lcom/grindrapp/android/ui/requestdata/m;",
        "d0",
        "()Lcom/grindrapp/android/ui/requestdata/m;",
        "setRequestDataDownloader",
        "(Lcom/grindrapp/android/ui/requestdata/m;)V",
        "requestDataDownloader",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
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


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final m:Lcom/grindrapp/android/extensions/b;

.field public n:Lcom/grindrapp/android/ui/requestdata/m;

.field public o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentRequestDataDownloadDataBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->p3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/requestdata/g;-><init>(I)V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->k:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$b;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->m:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroidx/work/WorkInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->i0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroidx/work/WorkInfo;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->g0(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->n0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->e0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->k0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->l0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->m0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    return-void
.end method

.method public static final f0(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/databinding/f7;->f:Landroid/widget/RelativeLayout;

    const-string v1, "progressContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/databinding/f7;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "downloadButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/grindrapp/android/databinding/f7;->e:Lcom/grindrapp/android/view/RoundProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "it.context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->h0(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U5()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroidx/work/WorkInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->j0(Landroidx/work/WorkInfo;J)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->b0()Lcom/grindrapp/android/databinding/f7;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/databinding/f7;->f:Landroid/widget/RelativeLayout;

    const-string v1, "progressContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/databinding/f7;->e:Lcom/grindrapp/android/view/RoundProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/databinding/f7;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/grindrapp/android/databinding/f7;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "downloadButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->M0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->b0()Lcom/grindrapp/android/databinding/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f7;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.downloadButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$i;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$i;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->tg:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->sg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->rg:I

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/requestdata/a;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final n0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$j;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$j;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T(J)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->b0()Lcom/grindrapp/android/databinding/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f7;->e:Lcom/grindrapp/android/view/RoundProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->b0()Lcom/grindrapp/android/databinding/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f7;->g:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->ug:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "application/zip"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    const-string v0, "MyGrindrData.zip"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 10
    sget-object p2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/grindrapp/android/utils/t;->a:Lcom/grindrapp/android/utils/t;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->m:Lcom/grindrapp/android/extensions/b;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$k;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/net/Uri;)V

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b0()Lcom/grindrapp/android/databinding/f7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/f7;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/ui/requestdata/m;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->n:Lcom/grindrapp/android/ui/requestdata/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestDataDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/worker/ClientDataExportWorker;->e:Lcom/grindrapp/android/worker/ClientDataExportWorker$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/worker/ClientDataExportWorker$a;->a(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v2

    .line 3
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/grindrapp/android/ui/requestdata/d;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;J)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j0(Landroidx/work/WorkInfo;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->l0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "data_export_uri"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p3, p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->o0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroid/net/Uri;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->l0(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$c;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$c;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->b0()Lcom/grindrapp/android/databinding/f7;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->e0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$e;-><init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Lcom/grindrapp/android/databinding/f7;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p2, p1, Lcom/grindrapp/android/databinding/f7;->c:Landroid/widget/ImageView;

    sget-object v0, Lcom/grindrapp/android/ui/requestdata/c;->b:Lcom/grindrapp/android/ui/requestdata/c;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lcom/grindrapp/android/databinding/f7;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/b;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/requestdata/b;-><init>(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lcom/grindrapp/android/databinding/f7;->d:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;-><init>(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
