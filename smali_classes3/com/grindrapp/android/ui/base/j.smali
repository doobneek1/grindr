.class public abstract Lcom/grindrapp/android/ui/base/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/base/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u0002R\"\u0010\u001a\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R!\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/j;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "position",
        "",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/grindrapp/android/ui/base/j$a$a;",
        "j",
        "Lcom/grindrapp/android/ui/base/j$a$b;",
        "k",
        "Lcom/grindrapp/android/ui/base/j$a$c;",
        "m",
        "b",
        "Z",
        "getInternalItemTapListenerEnabled$core_prodRelease",
        "()Z",
        "n",
        "(Z)V",
        "internalItemTapListenerEnabled",
        "Lcom/grindrapp/android/listener/e;",
        "c",
        "Lcom/grindrapp/android/listener/e;",
        "getClickListener$core_prodRelease",
        "()Lcom/grindrapp/android/listener/e;",
        "setClickListener$core_prodRelease",
        "(Lcom/grindrapp/android/listener/e;)V",
        "clickListener",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "itemClickLiveData",
        "e",
        "itemDoubleClickLiveData",
        "f",
        "itemLongPressLiveData",
        "Lcom/grindrapp/android/listener/e$b;",
        "g",
        "Lcom/grindrapp/android/listener/e$b;",
        "onItemTapListener",
        "Lcom/grindrapp/android/ui/base/j$a;",
        "h",
        "Lkotlin/Lazy;",
        "l",
        "()Landroidx/lifecycle/LiveData;",
        "liveItemTapEvent",
        "<init>",
        "()V",
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


# instance fields
.field public b:Z

.field public c:Lcom/grindrapp/android/listener/e;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/grindrapp/android/listener/e$b;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/base/j;->b:Z

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/base/j$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/base/j$f;-><init>(Lcom/grindrapp/android/ui/base/j;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->g:Lcom/grindrapp/android/listener/e$b;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/base/j$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/base/j$e;-><init>(Lcom/grindrapp/android/ui/base/j;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/j;->j()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/j;->k()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/base/j;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/base/j;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/base/j;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/j;->m()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/base/j$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/base/j$b;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/base/j$b;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/base/j$a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/base/j$c;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/base/j$c;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/base/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/base/j$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/base/j$d;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/base/j$d;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/base/j;->b:Z

    return-void
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/grindrapp/android/listener/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/j;->g:Lcom/grindrapp/android/listener/e$b;

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/listener/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/listener/e$b;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/base/j;->c:Lcom/grindrapp/android/listener/e;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j;->c:Lcom/grindrapp/android/listener/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method
