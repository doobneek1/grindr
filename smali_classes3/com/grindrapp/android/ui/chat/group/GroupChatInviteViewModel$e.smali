.class public final Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->R()V
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
    c = "com.grindrapp.android.ui.chat.group.GroupChatInviteViewModel$onClickAccept$1$1"
    f = "GroupChatInviteViewModel.kt"
    l = {
        0x70,
        0x72,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->b(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->R()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->B(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->D(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Ljava/lang/String;

    move-result-object v6

    iput v5, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->b:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/grindrapp/android/api/GrindrRestService;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->F(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->z(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K()V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->E(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    .line 11
    :try_start_3
    invoke-static {p1, v0, v5, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 13
    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    .line 14
    invoke-static {v5}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->v(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    .line 15
    sget v8, Lcom/grindrapp/android/y0;->g2:I

    .line 16
    sget v9, Lcom/grindrapp/android/y0;->Hi:I

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    new-instance v10, Lcom/grindrapp/android/ui/chat/group/h;

    invoke-direct {v10, p1}, Lcom/grindrapp/android/ui/chat/group/h;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-virtual/range {v5 .. v10}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->V(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 18
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
