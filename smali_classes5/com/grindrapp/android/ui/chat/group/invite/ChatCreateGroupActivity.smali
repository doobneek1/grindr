.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;
.super Lcom/grindrapp/android/ui/chat/group/invite/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "onBackPressed",
        "f0",
        "g0",
        "Lcom/grindrapp/android/ui/chat/group/invite/s;",
        "E",
        "Lcom/grindrapp/android/ui/chat/group/invite/s;",
        "listAdapter",
        "Lcom/grindrapp/android/ui/chat/group/invite/u;",
        "F",
        "Lcom/grindrapp/android/ui/chat/group/invite/u;",
        "selectedAdapter",
        "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;",
        "G",
        "Lkotlin/Lazy;",
        "e0",
        "()Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/l;",
        "H",
        "d0",
        "()Lcom/grindrapp/android/databinding/l;",
        "binding",
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
.field public E:Lcom/grindrapp/android/ui/chat/group/invite/s;

.field public F:Lcom/grindrapp/android/ui/chat/group/invite/u;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/group/invite/h;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$o;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->G:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$m;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->i0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->j0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->h0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->k0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/databinding/l;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->E:Lcom/grindrapp/android/ui/chat/group/invite/s;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/u;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/u;

    return-object p0
.end method

.method public static final h0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->e0()Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->O()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/grindrapp/android/databinding/ug;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/ug;

    move-result-object p1

    const-string p2, "bind(inflated)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ug;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    const-string v0, "retryBinding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->S()Lcom/grindrapp/android/ui/chat/group/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/l;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;

    invoke-direct {v1, v0, p2, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/ug;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/databinding/ug;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/grindrapp/android/ui/chat/group/invite/b;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->S()Lcom/grindrapp/android/ui/chat/group/l;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/l;->w(Landroid/view/View;)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->z0()V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/grindrapp/android/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/l;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/view/v6;

    invoke-direct {v2}, Lcom/grindrapp/android/view/v6;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->E:Lcom/grindrapp/android/ui/chat/group/invite/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/u;

    if-nez v1, :cond_1

    const-string v1, "selectedAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->e0()Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->M()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/grindrapp/android/ui/chat/group/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/chat/group/l;

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/a;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/chat/group/l;->x(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->g0(Lcom/grindrapp/android/ui/chat/group/l;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->l:Landroid/view/ViewStub;

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/group/invite/d;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->i:Lcom/grindrapp/android/view/GroupNameEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->x0()Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/view/GroupNameEditText;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->g:Landroid/widget/Button;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/c;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/group/invite/c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$d;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$d;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$e;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$f;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$g;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->v0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$h;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->O()V

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 27
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$i;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$j;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$j;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 31
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$k;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$k;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->f:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    sget v4, Lcom/grindrapp/android/y0;->G3:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\n"

    .line 37
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 39
    sget v4, Lcom/grindrapp/android/y0;->F3:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 41
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v7, 0x3f600000    # 0.875f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/grindrapp/android/m0;->C:I

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/s;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/group/invite/s;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->E:Lcom/grindrapp/android/ui/chat/group/invite/s;

    .line 48
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/u;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/group/invite/u;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/u;

    .line 49
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/chat/group/invite/u;->setData(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->x(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/l;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->f0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->d0()Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
