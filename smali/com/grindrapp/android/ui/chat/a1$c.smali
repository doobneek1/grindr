.class public final Lcom/grindrapp/android/ui/chat/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/a1$c;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "chatPhotos",
        "",
        "b",
        "",
        "position",
        "count",
        "onInserted",
        "onRemoved",
        "fromPosition",
        "toPosition",
        "onMoved",
        "",
        "payload",
        "onChanged",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitiated",
        "c",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/a1;)V",
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
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->c:Ljava/util/List;

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/a1;->m(Lcom/grindrapp/android/ui/chat/a1;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/a1;->m(Lcom/grindrapp/android/ui/chat/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/a1;->v()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    add-int/2addr p2, p1

    :goto_2
    if-ge p1, p2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->c:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "chatPhotos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->component1()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/a1;->v()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

.method public onMoved(II)V
    .locals 0

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/a1;->k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/a1;->v()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$c;->d:Lcom/grindrapp/android/ui/chat/a1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
