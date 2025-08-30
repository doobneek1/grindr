.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->q0(Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxActivity$navToChatPage$2"
    f = "SearchInboxActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->d:Z

    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->d:Z

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 3
    new-instance v1, Lcom/grindrapp/android/args/ChatArgs;

    .line 4
    iget-object v3, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->c:Ljava/lang/String;

    .line 5
    iget-boolean v5, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    iget-object v11, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x678

    const/4 v15, 0x0

    const-string v4, "search_inbox"

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    iget-object v3, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-virtual {v2, v3, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->X(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/extensions/b;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b$a;

    iget-object v4, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;->f:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
