.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->H0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->p0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    if-eqz p1, :cond_3

    const-string v1, "getAndSet(null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->b1()Lcom/grindrapp/android/ui/chat/w0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/w0;->j0()I

    move-result v2

    .line 5
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consume raw "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", TransitHeaderCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->newRequest$default(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v1, "binding.chatList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RetryScrollTaskKt;->scrollChatListToPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/persistence/cache/ScrollRequest;)Landroidx/recyclerview/widget/RetryScrollTask;

    :cond_3
    return-void
.end method
