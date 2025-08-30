.class public final Lcom/grindrapp/android/favorites/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/favorites/p;
.implements Lcom/grindrapp/android/persistence/database/AppRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/favorites/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001\u000cBY\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J+\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f*\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0002R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/q;",
        "Lcom/grindrapp/android/favorites/p;",
        "Lcom/grindrapp/android/persistence/database/AppRepo;",
        "",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "",
        "pageNumber",
        "",
        "shouldClear",
        "Lcom/grindrapp/android/favorites/d;",
        "a",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        "c",
        "",
        "u",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "list",
        "v",
        "x",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "favorites",
        "y",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profileIds",
        "z",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/favorites/e;",
        "Lcom/grindrapp/android/favorites/e;",
        "favoriteService",
        "Lcom/grindrapp/android/manager/n;",
        "d",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "e",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "f",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/favorites/x;",
        "g",
        "Lcom/grindrapp/android/favorites/x;",
        "profileNoteRepository",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "h",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/persistence/RoomTransactionRunner;",
        "i",
        "Lcom/grindrapp/android/persistence/RoomTransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/storage/p;",
        "j",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;",
        "s",
        "()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;",
        "favoriteLiteDao",
        "Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;",
        "t",
        "()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;",
        "favoriteProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;",
        "w",
        "()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;",
        "profileNoteDao",
        "<init>",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/favorites/e;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/persistence/RoomTransactionRunner;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "l",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lcom/grindrapp/android/favorites/q$a;

.field public static m:I


# instance fields
.field public final b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final c:Lcom/grindrapp/android/favorites/e;

.field public final d:Lcom/grindrapp/android/manager/n;

.field public final e:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final g:Lcom/grindrapp/android/favorites/x;

.field public final h:Lcom/grindrapp/android/interactor/profile/b;

.field public final i:Lcom/grindrapp/android/persistence/RoomTransactionRunner;

.field public final j:Lcom/grindrapp/android/storage/p;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/favorites/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/favorites/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/favorites/q;->l:Lcom/grindrapp/android/favorites/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/favorites/e;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/persistence/RoomTransactionRunner;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txRunner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/favorites/q;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/favorites/q;->c:Lcom/grindrapp/android/favorites/e;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/favorites/q;->d:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/favorites/q;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/favorites/q;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/favorites/q;->g:Lcom/grindrapp/android/favorites/x;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/favorites/q;->h:Lcom/grindrapp/android/interactor/profile/b;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/favorites/q;->i:Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/favorites/q;->j:Lcom/grindrapp/android/storage/p;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/favorites/q;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/favorites/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/q;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/grindrapp/android/favorites/q;->m:I

    return v0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->s()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->t()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/favorites/e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/q;->c:Lcom/grindrapp/android/favorites/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/interactor/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/q;->h:Lcom/grindrapp/android/interactor/profile/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/favorites/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/q;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/favorites/q;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/q;->v(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/q;->i:Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/favorites/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->x()V

    return-void
.end method

.method public static final synthetic n(Lcom/grindrapp/android/favorites/q;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/favorites/q;->y(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(I)V
    .locals 0

    sput p0, Lcom/grindrapp/android/favorites/q;->m:I

    return-void
.end method

.method public static final synthetic p(Lcom/grindrapp/android/favorites/q;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/q;->z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/favorites/q$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/grindrapp/android/favorites/q$g;-><init>(ILcom/grindrapp/android/favorites/q;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/favorites/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/favorites/q$d;-><init>(Lcom/grindrapp/android/favorites/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->t()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->favoriteProfileFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/favorites/q$b;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/favorites/q$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public synthetic getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->a(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->b(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/grindrapp/android/favorites/q$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/favorites/q$c;

    iget v1, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/favorites/q$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/favorites/q$c;-><init>(Lcom/grindrapp/android/favorites/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/favorites/q$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/grindrapp/android/favorites/q$c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/grindrapp/android/favorites/q$c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/favorites/q$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/favorites/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/favorites/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/favorites/q;->g:Lcom/grindrapp/android/favorites/x;

    iput-object p0, v0, Lcom/grindrapp/android/favorites/q$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/favorites/x;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v2, v6

    move-object v6, p1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v8, v7, Lcom/grindrapp/android/favorites/q;->h:Lcom/grindrapp/android/interactor/profile/b;

    iput-object v7, v0, Lcom/grindrapp/android/favorites/q$c;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/favorites/q$c;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/favorites/q$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    invoke-virtual {v8, p1, v0}, Lcom/grindrapp/android/interactor/profile/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$c;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/favorites/q$c;->h:I

    invoke-virtual {v7, v5, p1, v0}, Lcom/grindrapp/android/favorites/q;->y(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 14
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic query(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/favorites/q$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/favorites/q$e;

    iget v1, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/favorites/q$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/favorites/q$e;-><init>(Lcom/grindrapp/android/favorites/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/favorites/q$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/favorites/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/favorites/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/favorites/q;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->s()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;->getOnlineFavoriteProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/q;->s()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;->getAllFavoriteProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 8
    :goto_3
    iget-object v4, v2, Lcom/grindrapp/android/favorites/q;->j:Lcom/grindrapp/android/storage/p;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/p;->J()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/favorites/q;->w()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/favorites/q$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/favorites/q$e;->e:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object p1, v1

    :cond_b
    return-object p1
.end method

.method public final s()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->favoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->favoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/favorites/q$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/favorites/q$f;-><init>(Lcom/grindrapp/android/favorites/q;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/favorites/q;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit8 p2, p2, 0x1e

    sub-int/2addr p2, v0

    if-gez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, p2, 0x1e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profileNoteDao()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/grindrapp/android/favorites/q;->m:I

    return-void
.end method

.method public final y(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/favorites/q$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/favorites/q$h;

    iget v1, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/favorites/q$h;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/favorites/q$h;-><init>(Lcom/grindrapp/android/favorites/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/favorites/q$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/grindrapp/android/favorites/q$h;->c:Z

    iget-object p1, v0, Lcom/grindrapp/android/favorites/q$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/favorites/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/favorites/q;->d:Lcom/grindrapp/android/manager/n;

    iput-object p0, v0, Lcom/grindrapp/android/favorites/q$h;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/favorites/q$h;->c:Z

    iput v5, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    invoke-virtual {p3, p1, v0}, Lcom/grindrapp/android/manager/n;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lcom/grindrapp/android/favorites/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/favorites/q;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    const-class p2, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$h;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearAndAddCascadeProfiles(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p1, Lcom/grindrapp/android/favorites/q;->f:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v2, v0, Lcom/grindrapp/android/favorites/q$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/favorites/q$h;->f:I

    invoke-virtual {p1, p3, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addCascadeProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/grindrapp/android/favorites/q$i;

    invoke-direct {p2, v1}, Lcom/grindrapp/android/favorites/q$i;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
