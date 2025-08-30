.class public final Lcom/grindrapp/android/ui/base/j$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/base/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MediatorLiveData<",
        "Lcom/grindrapp/android/ui/base/j$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/grindrapp/android/ui/base/j$a;",
        "d",
        "()Landroidx/lifecycle/MediatorLiveData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/base/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/base/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/base/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/j$e;->b:Lcom/grindrapp/android/ui/base/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/base/j$e;->g(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/base/j$e;->e(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/base/j$e;->f(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$b;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MediatorLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/grindrapp/android/ui/base/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/j$e;->b:Lcom/grindrapp/android/ui/base/j;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/base/j;->a(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/base/k;

    invoke-direct {v3, v1, v0}, Lcom/grindrapp/android/ui/base/k;-><init>(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/ui/base/j;->e(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/base/l;

    invoke-direct {v3, v1, v0}, Lcom/grindrapp/android/ui/base/l;-><init>(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {v1}, Lcom/grindrapp/android/ui/base/j;->i(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/base/m;

    invoke-direct {v3, v1, v0}, Lcom/grindrapp/android/ui/base/m;-><init>(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/j$e;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method
