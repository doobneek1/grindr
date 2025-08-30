.class public final Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;
.super Lcom/grindrapp/android/ui/chat/group/block/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "d0",
        "c0",
        "Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "b0",
        "()Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/ui/chat/group/block/f;",
        "F",
        "Lcom/grindrapp/android/ui/chat/group/block/f;",
        "blockedMembersAdapter",
        "Lcom/grindrapp/android/args/f;",
        "G",
        "Lcom/grindrapp/android/base/args/a;",
        "Z",
        "()Lcom/grindrapp/android/args/f;",
        "args",
        "Lcom/grindrapp/android/databinding/j;",
        "H",
        "a0",
        "()Lcom/grindrapp/android/databinding/j;",
        "binding",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$a;

.field public static final synthetic J:[Lkotlin/reflect/KProperty;
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
.field public final E:Lkotlin/Lazy;

.field public final F:Lcom/grindrapp/android/ui/chat/group/block/f;

.field public final G:Lcom/grindrapp/android/base/args/a;

.field public final H:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/BlockedMembersArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->I:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/group/block/g;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->E:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/block/f;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/block/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/block/f;

    .line 9
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 10
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->G:Lcom/grindrapp/android/base/args/a;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->e0(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)Lcom/grindrapp/android/databinding/j;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)Lcom/grindrapp/android/ui/chat/group/block/f;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/block/f;

    return-object p0
.end method

.method public static final e0(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->b0()Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->K()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/args/f;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->G:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/f;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/databinding/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/j;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->b0()Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->C(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$c;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$d;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->Z()Lcom/grindrapp/android/args/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->F(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->M()V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/block/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j;->f:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->b0()Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->E()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/block/a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/block/a;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->c0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;->a0()Lcom/grindrapp/android/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
