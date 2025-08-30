.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;
.super Lcom/grindrapp/android/ui/chat/group/invite/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "h0",
        "i0",
        "Lcom/grindrapp/android/args/r;",
        "E",
        "Lcom/grindrapp/android/base/args/a;",
        "e0",
        "()Lcom/grindrapp/android/args/r;",
        "args",
        "Lcom/grindrapp/android/ui/chat/group/invite/s;",
        "F",
        "Lcom/grindrapp/android/ui/chat/group/invite/s;",
        "listAdapter",
        "Lcom/grindrapp/android/ui/chat/group/invite/u;",
        "G",
        "Lcom/grindrapp/android/ui/chat/group/invite/u;",
        "selectedAdapter",
        "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
        "H",
        "Lkotlin/Lazy;",
        "g0",
        "()Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/m;",
        "I",
        "f0",
        "()Lcom/grindrapp/android/databinding/m;",
        "binding",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$a;

.field public static final synthetic K:[Lkotlin/reflect/KProperty;
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
.field public final E:Lcom/grindrapp/android/base/args/a;

.field public F:Lcom/grindrapp/android/ui/chat/group/invite/s;

.field public G:Lcom/grindrapp/android/ui/chat/group/invite/u;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/InviteMemberArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->J:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/group/invite/i;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/r;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->E:Lcom/grindrapp/android/base/args/a;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$p;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$q;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$r;

    invoke-direct {v5, v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->H:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$o;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->k0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->j0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->m0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/args/r;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->e0()Lcom/grindrapp/android/args/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/databinding/m;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/s;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/u;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->G:Lcom/grindrapp/android/ui/chat/group/invite/u;

    return-object p0
.end method

.method public static final j0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->g0()Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->O()V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/ViewStub;Landroid/view/View;)V
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
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$n;

    invoke-direct {v1, v0, p2, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$n;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/ug;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/databinding/ug;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/grindrapp/android/ui/chat/group/invite/k;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/k;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V
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

.method public static final m0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->w0()V

    return-void
.end method


# virtual methods
.method public final e0()Lcom/grindrapp/android/args/r;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->E:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/r;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/databinding/m;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/m;

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/view/v6;

    invoke-direct {v2}, Lcom/grindrapp/android/view/v6;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->G:Lcom/grindrapp/android/ui/chat/group/invite/u;

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

.method public final i0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->g0()Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/grindrapp/android/ui/chat/group/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/chat/group/l;

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/j;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/j;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/chat/group/l;->x(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->g0(Lcom/grindrapp/android/ui/chat/group/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m;->k:Landroid/view/ViewStub;

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/m;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/group/invite/m;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const-string v2, ""

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m;->g:Landroid/widget/Button;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/l;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/group/invite/l;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$f;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$g;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$h;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->L()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$i;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$j;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$j;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m;->f:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    sget v4, Lcom/grindrapp/android/y0;->G3:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\n"

    .line 26
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 28
    sget v4, Lcom/grindrapp/android/y0;->F3:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 30
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v7, 0x3f600000    # 0.875f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/grindrapp/android/m0;->C:I

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$k;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$k;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$l;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$m;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$m;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$d;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->O()V

    .line 43
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/s;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/group/invite/s;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->F:Lcom/grindrapp/android/ui/chat/group/invite/s;

    .line 44
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/u;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/group/invite/u;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->G:Lcom/grindrapp/android/ui/chat/group/invite/u;

    .line 45
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/chat/group/invite/u;->setData(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->x(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/m;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->i0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->h0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->f0()Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
