.class public final Lcom/grindrapp/android/ui/updategenderpronoun/e;
.super Lcom/grindrapp/android/ui/updategenderpronoun/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/updategenderpronoun/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/updategenderpronoun/e;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Y",
        "i0",
        "j0",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "l",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;",
        "m",
        "Lkotlin/Lazy;",
        "h0",
        "()Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;",
        "viewModel",
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
.field public static final n:Lcom/grindrapp/android/ui/updategenderpronoun/e$a;


# instance fields
.field public l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/updategenderpronoun/e;->n:Lcom/grindrapp/android/ui/updategenderpronoun/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/updategenderpronoun/e$f;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/e$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/updategenderpronoun/e$g;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/e$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/e$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/e$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/updategenderpronoun/e$i;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/e$i;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/updategenderpronoun/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->b0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->a0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->c0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->h0()Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/updategenderpronoun/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->j0()V

    return-void
.end method

.method public static final Z(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/grindrapp/android/ui/updategenderpronoun/e;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gender"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pronoun"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget p0, Lcom/grindrapp/android/y0;->G9:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/grindrapp/android/y0;->F9:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lcom/grindrapp/android/y0;->S9:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/grindrapp/android/y0;->R9:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lcom/grindrapp/android/y0;->gf:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/grindrapp/android/y0;->ff:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->e0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->f0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$arguments"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->d0(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->g0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    const-string p2, "gender"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "pronoun"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->o3(ZZ)V

    return-void
.end method

.method public static final d0(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;)V
    .locals 2

    const-string v0, "gender"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->i0()V

    return-void

    :cond_0
    const-string v0, "pronoun"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->j0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/e$c;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/e$c;-><init>(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;-><init>(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/u7;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/u7;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "arguments ?: return@apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/ui/updategenderpronoun/d;

    invoke-direct {v4, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/d;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V

    const-string v5, "gender"

    invoke-virtual {v2, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/ui/updategenderpronoun/c;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/c;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;)V

    const-string v5, "pronoun"

    invoke-virtual {v2, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/databinding/u7;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/b;

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/b;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {v1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->Z(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/databinding/u7;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/databinding/u7;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v1, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->h0()Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/grindrapp/android/view/q6$a;->d(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->Y()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/u7;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026orDisplaying()\n    }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y()V
    .locals 3

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/updategenderpronoun/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$b;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    return-object v0
.end method

.method public final i0()V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/e$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/e$j;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0()V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->g0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p2

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pronoun"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->M(ZZ)V

    return-void
.end method
