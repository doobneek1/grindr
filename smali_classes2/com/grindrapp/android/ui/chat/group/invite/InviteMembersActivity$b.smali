.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->i0()V
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
    c = "com.grindrapp.android.ui.chat.group.invite.InviteMembersActivity$setupViewModel$1$4$1"
    f = "InviteMembersActivity.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->e:Ljava/util/List;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->a0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/args/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/r;->a()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->e0()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->c0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "listAdapter"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->e:Ljava/util/List;

    const-string v3, "profiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/chat/group/invite/s;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->c0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
