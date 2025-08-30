.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {p2, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->D(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->E(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lkotlinx/coroutines/Job;

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
