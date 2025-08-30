.class public final Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "j",
        "onDetachedFromWindow",
        "g",
        "",
        "show",
        "setVisibilityWhenSearchIsEmpty",
        "n",
        "h",
        "",
        "visibility",
        "setVisibility",
        "i",
        "Lcom/grindrapp/android/databinding/a9;",
        "b",
        "Lcom/grindrapp/android/databinding/a9;",
        "binding",
        "Lcom/grindrapp/android/ui/chat/x1;",
        "c",
        "Lcom/grindrapp/android/ui/chat/x1;",
        "adapter",
        "Landroid/widget/PopupWindow;",
        "d",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Lcom/grindrapp/android/view/zb;",
        "e",
        "Lcom/grindrapp/android/view/zb;",
        "savedPhrasesTooltipView",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getVisibilityChangedLiveData",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "visibilityChangedLiveData",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final b:Lcom/grindrapp/android/databinding/a9;

.field public final c:Lcom/grindrapp/android/ui/chat/x1;

.field public d:Landroid/widget/PopupWindow;

.field public e:Lcom/grindrapp/android/view/zb;

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/databinding/a9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/a9;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->b:Lcom/grindrapp/android/databinding/a9;

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/chat/x1;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/chat/x1;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    .line 4
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->k(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->l(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->m(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->o(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->i()V

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final k(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    const-string v0, "phrases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/Void;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->b:Lcom/grindrapp/android/databinding/a9;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/grindrapp/android/storage/m;->O0(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getVisibilityChangedLiveData()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/zb;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/zb;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/zb;->c()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/grindrapp/android/view/ua;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/ua;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/view/ta;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/ta;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v2, v3, v4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->S()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/view/sa;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/sa;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v2, v3, v4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->b:Lcom/grindrapp/android/databinding/a9;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v3, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    .line 10
    new-instance v4, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;

    invoke-direct {v4, v1, p0, v0, v3}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/ui/chat/x1;)V

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/ui/chat/x1;->o(Lcom/grindrapp/android/ui/chat/x1$b;)V

    const-string v0, ""

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/x1;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b;

    invoke-direct {v1, v0, v2, p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$b;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/grindrapp/android/view/zb;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/zb;-><init>(Landroid/content/Context;)V

    const v1, 0x800003

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/zb;->i(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget v2, Lcom/grindrapp/android/y0;->Sg:I

    goto :goto_0

    .line 9
    :cond_3
    sget v2, Lcom/grindrapp/android/y0;->Tg:I

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(\n     \u2026      }\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/zb;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/view/zb;->g()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 14
    sget-object v1, Lcom/grindrapp/android/view/zb$a;->g:Lcom/grindrapp/android/view/zb$a;

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/view/zb;->q(Landroid/view/View;Lcom/grindrapp/android/view/zb$a;)Z

    .line 15
    new-instance v1, Lcom/grindrapp/android/view/ra;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ra;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/zb;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->e:Lcom/grindrapp/android/view/zb;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->g()V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/x1;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x8

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityWhenSearchIsEmpty(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->c:Lcom/grindrapp/android/ui/chat/x1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/x1;->q(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/view/va;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/va;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
