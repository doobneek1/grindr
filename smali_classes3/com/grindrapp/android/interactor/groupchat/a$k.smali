.class public final Lcom/grindrapp/android/interactor/groupchat/a$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.interactor.groupchat.GroupChatInteractor$persistGroupDetails$2"
    f = "GroupChatInteractor.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/GroupChat;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/groupchat/a;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/groupchat/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$k;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/interactor/groupchat/a$k;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/groupchat/a$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/groupchat/a$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/groupchat/a$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/groupchat/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/groupchat/a;->b(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->e:Ljava/util/List;

    iput v2, p0, Lcom/grindrapp/android/interactor/groupchat/a$k;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertGroupChatAndMembers(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
