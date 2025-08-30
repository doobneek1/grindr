.class public final Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;
.super Lcom/grindrapp/android/ui/subscription/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "c0",
        "Lkotlinx/coroutines/Job;",
        "e0",
        "Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "b0",
        "()Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/p1;",
        "F",
        "Z",
        "()Lcom/grindrapp/android/databinding/p1;",
        "binding",
        "Lcom/grindrapp/android/ui/subscription/q;",
        "G",
        "Lcom/grindrapp/android/ui/subscription/q;",
        "subscriptionsListAdapter",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "H",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "a0",
        "()Lcom/grindrapp/android/ui/storeV2/c;",
        "setStoreV2Helper2",
        "(Lcom/grindrapp/android/ui/storeV2/c;)V",
        "storeV2Helper2",
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
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lcom/grindrapp/android/ui/subscription/q;

.field public H:Lcom/grindrapp/android/ui/storeV2/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/subscription/b;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$d;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/subscription/q;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/subscription/q;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->G:Lcom/grindrapp/android/ui/subscription/q;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->d0(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)Lcom/grindrapp/android/ui/subscription/q;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->G:Lcom/grindrapp/android/ui/subscription/q;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->b0()Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->a0()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/storeV2/c;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/databinding/p1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p1;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/ui/storeV2/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->H:Lcom/grindrapp/android/ui/storeV2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->Z()Lcom/grindrapp/android/databinding/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->G:Lcom/grindrapp/android/ui/subscription/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->Z()Lcom/grindrapp/android/databinding/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p1;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/subscription/k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/subscription/k;-><init>(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity$a;-><init>(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->Z()Lcom/grindrapp/android/databinding/p1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/p1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->Z()Lcom/grindrapp/android/databinding/p1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p1;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->c0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;->e0()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
