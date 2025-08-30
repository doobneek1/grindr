.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        "groupChats",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->D(Ljava/lang/Integer;)V

    goto :goto_5

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;->combineGroupChat(Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 8
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->z0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 9
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
