.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000202010,8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206010,8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00100R%\u0010=\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00100R%\u0010@\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u00100R%\u0010C\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010.\u001a\u0004\u0008B\u00100R%\u0010F\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u00100R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010LR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010J\u001a\u0004\u0008R\u0010LR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010[\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0012\u00a8\u0006^"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "searchString",
        "",
        "a0",
        "query",
        "G",
        "Lcom/grindrapp/android/ui/inbox/search/l;",
        "recentSearch",
        "M",
        "L",
        "conversationId",
        "",
        "isGroup",
        "searchTerm",
        "X",
        "profileId",
        "Z",
        "Y",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "a",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "searchRepo",
        "Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;",
        "searchInboxQueryRepo",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "d",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "conversationInteractor",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "e",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "f",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "S",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        "h",
        "Q",
        "recentSearches",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "i",
        "R",
        "searchResults",
        "kotlin.jvm.PlatformType",
        "j",
        "T",
        "showEmptyState",
        "k",
        "V",
        "showProgressBar",
        "l",
        "U",
        "showList",
        "m",
        "W",
        "showSearchError",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/ui/a;",
        "n",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "N",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "navToChatPage",
        "o",
        "P",
        "navigateToProfile",
        "p",
        "O",
        "navigateToGroupChatDetails",
        "Lkotlinx/coroutines/Job;",
        "q",
        "Lkotlinx/coroutines/Job;",
        "recentSearchJob",
        "r",
        "searchInboxJob",
        "s",
        "isNewSearch",
        "<init>",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

.field public final c:Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

.field public final d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public final e:Lcom/grindrapp/android/manager/persistence/a;

.field public final f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/Job;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInboxQueryRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->a:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->c:Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->e:Lcom/grindrapp/android/manager/persistence/a;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->K(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->s:Z

    return p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->s:Z

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->r:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic K(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->q:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->r:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->c:Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$b;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Lcom/grindrapp/android/ui/inbox/search/l;)V
    .locals 7

    const-string v0, "recentSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/ui/inbox/search/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final O()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final P()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    new-instance v9, Lcom/grindrapp/android/ui/a;

    .line 3
    sget-object v7, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "search_inbox"

    move-object v1, v9

    move-object v2, p1

    move v8, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/a;-><init>(Ljava/lang/String;IILcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    .line 5
    invoke-virtual {v9, p3}, Lcom/grindrapp/android/ui/a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
