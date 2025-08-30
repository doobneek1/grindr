.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062.\u0010\u0005\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/core/util/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "pair",
        "",
        "a",
        "(Landroidx/core/util/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$d;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$d;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->n0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/mBlockedTips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$d;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->n0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->t0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$d;->a(Landroidx/core/util/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
