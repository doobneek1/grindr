.class public final Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\\Bc\u0008\u0007\u0012\u0008\u0008\u0001\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Y\u001a\u00020W\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ)\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ3\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020)2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0012H\u0002J!\u0010+\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u000bJ)\u0010-\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0016J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006*\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u000bR\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagedList;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "o",
        "",
        "",
        "conversationIds",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "conversationsIds",
        "",
        "n",
        "",
        "isPinned",
        "conversationIdsList",
        "y",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMuted",
        "conversationId",
        "v",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "A",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "ownProfileId",
        "",
        "m",
        "fullConversation",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "boostSessions",
        "currentSession",
        "l",
        "(Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContentCard",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "x",
        "u",
        "individualChatConversationIdList",
        "z",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "d",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "e",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/interactor/inbox/c;",
        "f",
        "Lcom/grindrapp/android/interactor/inbox/c;",
        "fullGroupChatCache",
        "Lcom/grindrapp/android/interactor/inbox/a;",
        "g",
        "Lcom/grindrapp/android/interactor/inbox/a;",
        "conversationCreateTimestampCache",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "h",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "i",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/p;",
        "j",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/inbox/c;Lcom/grindrapp/android/interactor/inbox/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "ConversationFilterData",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final d:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final e:Lcom/grindrapp/android/api/GrindrRestService;

.field public final f:Lcom/grindrapp/android/interactor/inbox/c;

.field public final g:Lcom/grindrapp/android/interactor/inbox/a;

.field public final h:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final i:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final j:Lcom/grindrapp/android/storage/p;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/inbox/c;Lcom/grindrapp/android/interactor/inbox/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullGroupChatCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationCreateTimestampCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->d:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->e:Lcom/grindrapp/android/api/GrindrRestService;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f:Lcom/grindrapp/android/interactor/inbox/c;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->g:Lcom/grindrapp/android/interactor/inbox/a;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->h:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->j:Lcom/grindrapp/android/storage/p;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->p(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->l(Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->h:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->e:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->d:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->z(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$i;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/ArrayMap;

    iget-object v0, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v10, v8

    move-object v7, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->d:Ljava/lang/Object;

    check-cast v8, Landroid/util/ArrayMap;

    iget-object v9, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 5
    :cond_5
    new-instance p2, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p0

    move-object v7, v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 10
    iget-object v9, v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f:Lcom/grindrapp/android/interactor/inbox/c;

    iput-object v10, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    invoke-virtual {v9, v0}, Lcom/grindrapp/android/interactor/inbox/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    .line 11
    :goto_2
    iget-object p2, v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f:Lcom/grindrapp/android/interactor/inbox/c;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/interactor/inbox/c;->d(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FullGroupChat;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->setFullGroupChat(Lcom/grindrapp/android/persistence/model/FullGroupChat;)V

    .line 13
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FullGroupChat;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->isMute()Z

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/persistence/model/Conversation;->setMute(Z)V

    move-object p1, v8

    move-object p2, v9

    .line 14
    :cond_9
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v8, v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v10, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    invoke-virtual {v8, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 15
    :cond_a
    iget-object v2, v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->g:Lcom/grindrapp/android/interactor/inbox/a;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "tmp.keys"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$a;->j:I

    invoke-virtual {v2, v4, v0}, Lcom/grindrapp/android/interactor/inbox/a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;

    .line 16
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->setCreated(J)V

    goto :goto_5

    :cond_d
    return-object v0
.end method

.method public final l(Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->isBrazeNewsfeedCard()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->x(Lcom/grindrapp/android/persistence/pojo/FullConversation;Z)Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/grindrapp/android/ui/inbox/e$a;

    invoke-direct {p3, p1, p2, v0}, Lcom/grindrapp/android/ui/inbox/e$a;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/appboy/models/cards/ShortNewsCard;Z)V

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->isBrazeContentCard()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->x(Lcom/grindrapp/android/persistence/pojo/FullConversation;Z)Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/grindrapp/android/ui/inbox/e$a;

    invoke-direct {p3, p1, p2, v1}, Lcom/grindrapp/android/ui/inbox/e$a;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/appboy/models/cards/ShortNewsCard;Z)V

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v2

    :goto_0
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    move v1, v0

    .line 11
    :cond_5
    :goto_1
    new-instance p3, Lcom/grindrapp/android/ui/inbox/e$d;

    invoke-direct {p3, p1, v0, v1}, Lcom/grindrapp/android/ui/inbox/e$d;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;ZZ)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v2

    :goto_2
    if-eqz p4, :cond_8

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v2

    :cond_8
    if-eqz p3, :cond_9

    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v0

    .line 15
    :goto_3
    new-instance p3, Lcom/grindrapp/android/ui/inbox/e$c;

    invoke-direct {p3, p1, v0, v1}, Lcom/grindrapp/android/ui/inbox/e$c;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;ZZ)V

    :goto_4
    return-object p3
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->countReceivedResponseMessages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;

    iget v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object p2, v1

    goto :goto_2

    :cond_4
    iget-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    iput-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    iput v4, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    invoke-virtual {p0, p1, v6}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    .line 5
    :goto_1
    iget-object p2, v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object v1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    iput-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    iput v3, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    invoke-virtual {p2, p1, v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 6
    :goto_2
    iget-object v1, p2, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p2, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->b:Ljava/lang/Object;

    iput-object p1, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->c:Ljava/lang/Object;

    iput v2, v6, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$b;->f:I

    const-string v3, "tap_sent"

    const-string v4, "tap_receive"

    const-string v5, "braze_message"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteMessageListFromConversationIdsNotTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p2

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O4(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagedList<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->G()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/p;->x()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {v3}, Lcom/grindrapp/android/storage/p;->D()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/p;->b()Z

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;-><init>(ZZZZ)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationsPaging(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;)Landroidx/paging/DataSource$Factory;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/inbox/b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/interactor/inbox/b;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object v3

    const-string v0, "conversationRepo.getConv\u2026          }\n            }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/utils/v;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x28

    const/16 v8, 0xc8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/utils/v;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lcom/grindrapp/android/utils/DispatcherFacade;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$e;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;-><init>(Ljava/util/List;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;

    iget v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput v3, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$g;->d:I

    const-string v2, "braze_content_card"

    invoke-virtual {p2, p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->filterConversationIdsByType(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/braze/f;->Q(Ljava/util/List;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v0, p2, p1, p3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationMute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/grindrapp/android/persistence/pojo/FullConversation;Z)Lcom/appboy/models/cards/ShortNewsCard;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getShortNewsCard(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object p1

    return-object p1
.end method

.method public final y(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updatePinnedByConversationIds(Ljava/util/List;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v0, p2, p1, p3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
