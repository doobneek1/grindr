.class public final Lcom/grindrapp/android/ui/warning/BannedWarningActivity;
.super Lcom/grindrapp/android/ui/warning/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/warning/BannedWarningActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/warning/BannedWarningActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "b0",
        "Lcom/grindrapp/android/databinding/h;",
        "E",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/databinding/h;",
        "binding",
        "Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;",
        "F",
        "a0",
        "()Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lcom/grindrapp/android/ui/warning/BannedWarningActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->G:Lcom/grindrapp/android/ui/warning/BannedWarningActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/warning/n;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->E:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->d0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->c0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->a0()Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/databinding/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    return-object v0
.end method

.method public final b0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->Z()Lcom/grindrapp/android/databinding/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/warning/d;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/warning/d;-><init>(Lcom/grindrapp/android/ui/warning/d$b;)V

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/databinding/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->a0()Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->y()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$g;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$g;-><init>(Lcom/grindrapp/android/ui/warning/d;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$c;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$c;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/databinding/h;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/warning/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/warning/b;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v0, Lcom/grindrapp/android/databinding/h;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/warning/a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/warning/a;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->Z()Lcom/grindrapp/android/databinding/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->b0()V

    return-void
.end method
