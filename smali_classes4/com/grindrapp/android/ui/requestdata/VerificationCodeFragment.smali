.class public final Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;
.super Lcom/grindrapp/android/ui/requestdata/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "k",
        "Lkotlin/Lazy;",
        "X",
        "()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/manager/w0;",
        "l",
        "Lcom/grindrapp/android/manager/w0;",
        "W",
        "()Lcom/grindrapp/android/manager/w0;",
        "setResourceManager",
        "(Lcom/grindrapp/android/manager/w0;)V",
        "resourceManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "m",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "V",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "<init>",
        "()V",
        "n",
        "a",
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
.field public static final n:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$a;


# instance fields
.field public final k:Lkotlin/Lazy;

.field public l:Lcom/grindrapp/android/manager/w0;

.field public m:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->n:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->u3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/requestdata/j;-><init>(I)V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->X()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Landroid/view/View;)V
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


# virtual methods
.method public final V()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->m:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lcom/grindrapp/android/manager/w0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->l:Lcom/grindrapp/android/manager/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    return-object v0
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

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;-><init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/base/utils/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/databinding/i7;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/i7;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/grindrapp/android/databinding/i7;->b:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lcom/grindrapp/android/y0;->xg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.reque\u2026erification_code_send_to)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->X()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->y()Lcom/grindrapp/android/storage/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/d0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/grindrapp/android/databinding/i7;->d:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;-><init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Lcom/grindrapp/android/databinding/i7;)V

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->setOnPinInputListener(Lcom/grindrapp/android/base/view/GrindrPinView$b;)V

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/i7;->c:Landroid/widget/TextView;

    sget-object p2, Lcom/grindrapp/android/ui/requestdata/t;->b:Lcom/grindrapp/android/ui/requestdata/t;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "isSendingCode"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->W()Lcom/grindrapp/android/manager/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/w0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$d;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$d;-><init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
