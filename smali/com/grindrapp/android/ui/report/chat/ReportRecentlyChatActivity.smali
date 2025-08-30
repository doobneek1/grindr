.class public final Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;
.super Lcom/grindrapp/android/ui/report/chat/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "g0",
        "e0",
        "",
        "Lcom/grindrapp/android/ui/report/chat/e;",
        "items",
        "f0",
        "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/z0;",
        "F",
        "b0",
        "()Lcom/grindrapp/android/databinding/z0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "G",
        "d0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
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

.field public final G:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/report/chat/a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$d;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/databinding/z0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->h0(Lcom/grindrapp/android/databinding/z0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/databinding/z0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->c0()Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->d0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/databinding/z0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/databinding/z0;->g:Landroid/widget/LinearLayout;

    const-string p1, "reminderContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b0()Lcom/grindrapp/android/databinding/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/z0;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$a;-><init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/report/chat/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/report/chat/d;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;-><init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/report/chat/d;-><init>(Ljava/util/List;Lcom/grindrapp/android/ui/report/chat/f;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z0;->f:Landroid/widget/RelativeLayout;

    const-string v0, "binding.recyclerViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z0;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "fragmentToolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z0;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/report/chat/b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/chat/b;-><init>(Lcom/grindrapp/android/databinding/z0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->b0()Lcom/grindrapp/android/databinding/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/z0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->c0()Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->z(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->e0()V

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

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
