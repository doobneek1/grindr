.class public final Lcom/grindrapp/android/ui/chat/group/invite/v$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/v;->Z(ZLcom/grindrapp/android/persistence/model/Profile;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.chat.group.invite.InviteMembersViewModel$onItemClick$1"
    f = "InviteMembersViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/invite/v;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/v;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/v$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v$e;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/v$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->d:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->X(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->e:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->U()I

    move-result p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->K()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    const/4 v1, 0x2

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/v$e$a;

    invoke-direct {v3, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v$e$a;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    invoke-virtual {p1, v1, v3}, Lcom/grindrapp/android/ui/chat/group/invite/v;->J(ILkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->v(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$e;->d:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->w(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
