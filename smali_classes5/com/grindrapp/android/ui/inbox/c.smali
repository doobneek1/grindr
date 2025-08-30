.class public final Lcom/grindrapp/android/ui/inbox/c;
.super Lcom/grindrapp/android/ui/inbox/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/c;",
        "Lcom/grindrapp/android/ui/inbox/a;",
        "Lcom/grindrapp/android/ui/home/m;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "viewHolderFactoryMap",
        "",
        "spanCount",
        "",
        "u",
        "position",
        "getItemViewType",
        "w",
        "getItemCount",
        "monthsAfterTest",
        "G",
        "Lcom/grindrapp/android/storage/o;",
        "k",
        "Lcom/grindrapp/android/storage/o;",
        "hivReminderPref",
        "com/grindrapp/android/ui/inbox/c$a",
        "l",
        "Lcom/grindrapp/android/ui/inbox/c$a;",
        "diffCallback",
        "Landroidx/lifecycle/Observer;",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "m",
        "Landroidx/lifecycle/Observer;",
        "F",
        "()Landroidx/lifecycle/Observer;",
        "testingReminderObserver",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "inboxViewModel",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lcom/grindrapp/android/storage/o;)V",
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
.field public final k:Lcom/grindrapp/android/storage/o;

.field public final l:Lcom/grindrapp/android/ui/inbox/c$a;

.field public final m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lcom/grindrapp/android/storage/o;)V
    .locals 1

    const-string v0, "inboxViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hivReminderPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/inbox/a;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/c;->k:Lcom/grindrapp/android/storage/o;

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/inbox/c$a;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/inbox/c$a;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/c;->l:Lcom/grindrapp/android/ui/inbox/c$a;

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/inbox/b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/inbox/b;-><init>(Lcom/grindrapp/android/ui/inbox/c;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/c;->m:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic C(Lcom/grindrapp/android/ui/inbox/c;Lcom/grindrapp/android/ui/inbox/e$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/c;->H(Lcom/grindrapp/android/ui/inbox/c;Lcom/grindrapp/android/ui/inbox/e$e;)V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/inbox/c;)Lcom/grindrapp/android/storage/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/c;->k:Lcom/grindrapp/android/storage/o;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/inbox/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/c;->G(I)V

    return-void
.end method

.method public static final H(Lcom/grindrapp/android/ui/inbox/c;Lcom/grindrapp/android/ui/inbox/e$e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c;->l:Lcom/grindrapp/android/ui/inbox/c$a;

    sget-object v1, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/base/p;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c;->l:Lcom/grindrapp/android/ui/inbox/c$a;

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final F()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c;->m:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/a;->x()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c;->l:Lcom/grindrapp/android/ui/inbox/c$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x2a

    return p1
.end method

.method public u(Lcom/grindrapp/android/ui/home/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "viewHolderFactoryMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/ui/inbox/c$b;->b:Lcom/grindrapp/android/ui/inbox/c$b;

    new-instance v0, Lcom/grindrapp/android/ui/inbox/c$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/c$c;-><init>(Lcom/grindrapp/android/ui/inbox/c;)V

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x2a

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    return-void
.end method

.method public w(I)Lcom/grindrapp/android/ui/inbox/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c;->l:Lcom/grindrapp/android/ui/inbox/c$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/e;

    return-object p1
.end method
