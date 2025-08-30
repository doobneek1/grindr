.class public final Lcom/grindrapp/android/ui/chat/bottom/h0;
.super Lcom/grindrapp/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/bottom/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/h0;",
        "Lcom/grindrapp/android/ui/d;",
        "Landroid/view/View;",
        "N",
        "Lcom/google/android/material/button/MaterialButton;",
        "e0",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "",
        "position",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "g0",
        "Lcom/grindrapp/android/databinding/b9;",
        "l",
        "Lcom/grindrapp/android/databinding/b9;",
        "savePhraseBinding",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "m",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/ui/chat/r1;",
        "n",
        "Lcom/grindrapp/android/ui/chat/r1;",
        "adapter",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/grindrapp/android/ui/chat/bottom/h0$a;


# instance fields
.field public l:Lcom/grindrapp/android/databinding/b9;

.field public m:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public n:Lcom/grindrapp/android/ui/chat/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/h0;->o:Lcom/grindrapp/android/ui/chat/bottom/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/d;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/chat/r1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/r1;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->n:Lcom/grindrapp/android/ui/chat/r1;

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/h0;->f0(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/chat/bottom/h0;)Lcom/grindrapp/android/ui/chat/r1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->n:Lcom/grindrapp/android/ui/chat/r1;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/chat/bottom/h0;I)Lcom/grindrapp/android/persistence/model/Phrase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->g0(I)Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/chat/bottom/h0;)Lcom/grindrapp/android/databinding/b9;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->l:Lcom/grindrapp/android/databinding/b9;

    return-object p0
.end method

.method public static final f0(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->m:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->G(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/b9;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/b9;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->l:Lcom/grindrapp/android/databinding/b9;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/b9;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/h0;->e0()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/android/material/button/MaterialButton;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/c9;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/c9;->b()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    sget v3, Lcom/grindrapp/android/n0;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->y(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->B2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/g0;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/chat/bottom/g0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/h0;->d0(Lcom/grindrapp/android/ui/chat/bottom/h0;)Lcom/grindrapp/android/databinding/b9;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "savePhraseBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lcom/grindrapp/android/databinding/b9;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/h0$b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/bottom/h0$b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/h0$c;

    invoke-direct {v1, v0, p0, v0}, Lcom/grindrapp/android/ui/chat/bottom/h0$c;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    const-string v1, "inflate(LayoutInflater.f\u2026)\n            }\n        }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0(I)Lcom/grindrapp/android/persistence/model/Phrase;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->n:Lcom/grindrapp/android/ui/chat/r1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/r1;->e(I)Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->m:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/h0$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/h0$e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/h0;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/h0$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/h0$f;-><init>(Lcom/grindrapp/android/ui/chat/bottom/h0;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/h0$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/h0$g;-><init>(Lcom/grindrapp/android/ui/chat/bottom/h0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->l:Lcom/grindrapp/android/databinding/b9;

    if-nez p2, :cond_0

    const-string p2, "savePhraseBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/grindrapp/android/databinding/b9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0;->n:Lcom/grindrapp/android/ui/chat/r1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v0, Lcom/grindrapp/android/listener/e;

    const-string v1, "this"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/h0$d;

    invoke-direct {v1, p1, p0, p2}, Lcom/grindrapp/android/ui/chat/bottom/h0$d;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/ui/chat/bottom/h0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-direct {v0, p2, v1}, Lcom/grindrapp/android/listener/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/listener/e$b;)V

    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_1
    return-void
.end method
