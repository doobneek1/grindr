.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->c(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.chat.group.detail.GroupChatDetailsActivity$setUpRecyclerView$2$1$onMuteChanged$1"
    f = "GroupChatDetailsActivity.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lkotlinx/coroutines/CoroutineExceptionHandler;ZLandroid/widget/CompoundButton;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Z",
            "Landroid/widget/CompoundButton;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->e:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->f:Landroid/widget/CompoundButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->e:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->f:Landroid/widget/CompoundButton;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lkotlinx/coroutines/CoroutineExceptionHandler;ZLandroid/widget/CompoundButton;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->g0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->e:Z

    invoke-virtual {p1, v1, v3}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->R(Lkotlinx/coroutines/CoroutineExceptionHandler;Z)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;->f:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
