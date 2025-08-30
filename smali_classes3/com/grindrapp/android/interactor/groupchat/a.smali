.class public final Lcom/grindrapp/android/interactor/groupchat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005J\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008J!\u0010\"\u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0014\u0010%\u001a\u00020$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J!\u0010\'\u001a\u00020&2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0010J!\u0010(\u001a\u00020&2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0010J%\u0010*\u001a\u0004\u0018\u00010\u000b2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0010J#\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0010J!\u0010/\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0010J\u001b\u00100\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0016R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "",
        "",
        "conversationId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "loadProfile",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "l",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationIds",
        "q",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        "p",
        "chat",
        "",
        "y",
        "(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMuted",
        "groupChatConversationIdsList",
        "A",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupChats",
        "w",
        "",
        "i",
        "list",
        "j",
        "conversationIdList",
        "Lkotlinx/coroutines/Job;",
        "k",
        "Lokhttp3/ResponseBody;",
        "r",
        "s",
        "mFullList",
        "n",
        "profileId",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "t",
        "u",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;",
        "blockedProfileRepo",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "e",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "f",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/manager/q0;",
        "g",
        "Lcom/grindrapp/android/manager/q0;",
        "profileUpdateManager",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "h",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/interactor/profile/b;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final d:Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

.field public final e:Lcom/grindrapp/android/persistence/TransactionRunner;

.field public final f:Lcom/grindrapp/android/api/GrindrRestService;

.field public final g:Lcom/grindrapp/android/manager/q0;

.field public final h:Lcom/grindrapp/android/interactor/profile/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/interactor/profile/b;)V
    .locals 1

    const-string v0, "chatRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedProfileRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdateManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/groupchat/a;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/groupchat/a;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/groupchat/a;->d:Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/interactor/groupchat/a;->e:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/interactor/groupchat/a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/interactor/groupchat/a;->g:Lcom/grindrapp/android/manager/q0;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/interactor/groupchat/a;->h:Lcom/grindrapp/android/interactor/profile/b;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->d:Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/interactor/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->h:Lcom/grindrapp/android/interactor/profile/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/TransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->e:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/groupchat/a;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/groupchat/a;->u(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/groupchat/a;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/interactor/groupchat/a;->l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/interactor/groupchat/a$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a$m;

    iget v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$m;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/interactor/groupchat/a$m;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->d:Z

    iget-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/interactor/groupchat/a;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p0, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->d:Z

    iput v4, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->g:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$m;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateGroupChatMuteConversationFromConversationIds(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/interactor/groupchat/a$a;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/utils/i0;->a:Lcom/grindrapp/android/utils/i0;

    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/groupchat/a$b;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/grindrapp/android/utils/i0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "conversationIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/interactor/groupchat/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/interactor/groupchat/a$c;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/grindrapp/android/interactor/groupchat/a$d;-><init>(ZLcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/interactor/groupchat/a$e;-><init>(Ljava/util/List;Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/interactor/groupchat/a$f;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatListFromConversationId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatFromConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/api/GrindrRestService;->F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/api/GrindrRestService;->G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/groupchat/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a$g;

    iget v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$g;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/groupchat/a$g;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIfMissingProfile "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 9
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 11
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$g;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 13
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a;->g:Lcom/grindrapp/android/manager/q0;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/manager/q0;->h(Ljava/util/HashSet;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/groupchat/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a$h;

    iget v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$h;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/groupchat/a$h;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$h;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/interactor/groupchat/a;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/groupchat/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->hasProfileInConversationMember(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/interactor/groupchat/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/interactor/groupchat/a$i;-><init>(Ljava/util/List;Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/groupchat/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a$j;

    iget v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$j;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/groupchat/a$j;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/interactor/groupchat/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 8
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_7

    .line 10
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loaded groupChatMemberProfile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_a
    :try_start_2
    iget-object p2, v2, Lcom/grindrapp/android/interactor/groupchat/a;->h:Lcom/grindrapp/android/interactor/profile/b;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    .line 16
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 17
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    .line 19
    invoke-virtual {v7, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    goto :goto_4

    .line 20
    :cond_c
    iget-object p1, p1, Lcom/grindrapp/android/interactor/groupchat/a;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/groupchat/a$j;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_d

    return-object v1

    .line 21
    :catchall_0
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->e:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v2, Lcom/grindrapp/android/interactor/groupchat/a$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/grindrapp/android/interactor/groupchat/a$k;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v2, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/grindrapp/android/interactor/groupchat/a$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a$l;

    iget v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$l;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interactor/groupchat/a$l;-><init>(Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/interactor/groupchat/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/interactor/groupchat/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/interactor/groupchat/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/interactor/groupchat/a;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->p0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p0, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/GroupChatsResponse;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatsResponse;->getGroupChats()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/model/GroupChatResponse;

    .line 9
    invoke-virtual {v5}, Lcom/grindrapp/android/model/GroupChatResponse;->isMute()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 14
    check-cast v4, Lcom/grindrapp/android/model/GroupChatResponse;

    .line 15
    invoke-virtual {v4}, Lcom/grindrapp/android/model/GroupChatResponse;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v3, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    invoke-virtual {v3, v4, p1, v0}, Lcom/grindrapp/android/interactor/groupchat/a;->A(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a;->f:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p0, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    .line 19
    :goto_4
    check-cast p1, Lcom/grindrapp/android/model/GroupChatsResponse;

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatsResponse;->getGroupChats()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lcom/grindrapp/android/model/GroupChatResponse;

    .line 24
    sget-object v8, Lcom/grindrapp/android/persistence/model/GroupChat;->Companion:Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    invoke-virtual {v8, v6}, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;->from(Lcom/grindrapp/android/model/GroupChatResponse;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_c
    iput-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/groupchat/a$l;->f:I

    invoke-virtual {v2, v5, v0}, Lcom/grindrapp/android/interactor/groupchat/a;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    move-object v1, v5

    .line 26
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 29
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/interactor/groupchat/a;->k(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 30
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/groupchat/a;->w(Ljava/util/List;)V

    .line 31
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v7}, Lcom/grindrapp/android/storage/m;->o1(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, v7, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
