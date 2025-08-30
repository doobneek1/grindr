.class public final Lcom/grindrapp/android/boost2/j;
.super Lcom/grindrapp/android/boost2/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/j;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "",
        "M",
        "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "W",
        "()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/grindrapp/android/boost2/j$a;


# instance fields
.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/boost2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/boost2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/boost2/j;->m:Lcom/grindrapp/android/boost2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/boost2/p0;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/boost2/j$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/boost2/j$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/boost2/j$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/boost2/j$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/boost2/j$f;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/boost2/j$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/boost2/j$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/boost2/j$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/boost2/j$h;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/boost2/j$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/boost2/j;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/boost2/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/boost2/j;->V(Lcom/grindrapp/android/boost2/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/boost2/j;)Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/j;->W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/grindrapp/android/boost2/j;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/j;->W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->B()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/p0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/s5;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/s5;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/s5;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/boost2/i;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/boost2/i;-><init>(Lcom/grindrapp/android/boost2/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/s5;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public M()I
    .locals 1

    sget v0, Lcom/grindrapp/android/o0;->q:I

    return v0
.end method

.method public final W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/j;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/j;->W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->E()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/c;->O(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/j;->W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->C()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/boost2/j$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/boost2/j$b;-><init>(Lcom/grindrapp/android/boost2/j;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/j;->W()Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/grindrapp/android/boost2/j$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/boost2/j$c;-><init>(Lcom/grindrapp/android/boost2/j;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
