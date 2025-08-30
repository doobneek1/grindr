.class public final Lcom/grindrapp/android/ui/inbox/r0$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tabIndex",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->v0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->k0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/databinding/q6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q6;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->k0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/databinding/q6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->s0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->W0()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0;->d1()Lcom/grindrapp/android/storage/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->V()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->x0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->k0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/databinding/q6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q6;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0;->d1()Lcom/grindrapp/android/storage/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->B()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->w0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->k0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/databinding/q6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q6;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    sget-object p2, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->b:Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;->a(Landroid/content/Context;)V

    :goto_0
    move p2, p1

    .line 12
    :goto_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxFilter onOff: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->m0(Lcom/grindrapp/android/ui/inbox/r0;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->n0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->s0()V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$v$b;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->J0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$v$b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
