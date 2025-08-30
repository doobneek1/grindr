.class public final Lcom/grindrapp/android/xmpp/PrivateVideoChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008C\u0010DJi\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0015048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R(\u0010>\u001a\u0004\u0018\u00010\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008 \u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "",
        "",
        "conversationId",
        "recipientProfileId",
        "cacheVideoHandle",
        "",
        "videoDuration",
        "",
        "viewsAvailable",
        "",
        "isLooping",
        "mimeType",
        "playSound",
        "isRemote",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
        "foundYouViaData",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileCacheKey",
        "messageId",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duration",
        "c",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/base/manager/d;",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "f",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "videoFileManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "h",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getOnLimitOver",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "onLimitOver",
        "<set-?>",
        "i",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "availablePrivateVideosLimit",
        "Lkotlinx/coroutines/sync/Mutex;",
        "j",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final b:Lcom/grindrapp/android/manager/persistence/a;

.field public final c:Lcom/grindrapp/android/interactor/profile/c;

.field public final d:Lcom/grindrapp/android/api/GrindrRestService;

.field public final e:Lcom/grindrapp/android/base/manager/d;

.field public final f:Lcom/grindrapp/android/manager/VideoFileManager;

.field public final g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public final j:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->c:Lcom/grindrapp/android/interactor/profile/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->d:Lcom/grindrapp/android/api/GrindrRestService;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->e:Lcom/grindrapp/android/base/manager/d;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->f:Lcom/grindrapp/android/manager/VideoFileManager;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->j:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;

    iget v3, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;-><init>(Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->j:Z

    iget-object v6, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->l:Z

    iget-boolean v7, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->k:Z

    iget-boolean v8, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->j:Z

    iget v9, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->i:I

    iget-wide v10, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->h:J

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->g:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iget-object v13, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v19, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->c:Lcom/grindrapp/android/interactor/profile/c;

    iput-object v0, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->d:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->e:Ljava/lang/Object;

    move-object/from16 v8, p8

    iput-object v8, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->f:Ljava/lang/Object;

    move-object/from16 v9, p11

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->g:Ljava/lang/Object;

    move-wide/from16 v10, p4

    iput-wide v10, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->h:J

    move/from16 v12, p6

    iput v12, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->i:I

    move/from16 v13, p7

    iput-boolean v13, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->j:Z

    move/from16 v14, p9

    iput-boolean v14, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->k:Z

    move/from16 v15, p10

    iput-boolean v15, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->l:Z

    iput v7, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move v7, v14

    move v4, v15

    move-object v5, v0

    move/from16 v33, v13

    move-object v13, v8

    move/from16 v8, v33

    move/from16 v34, v12

    move-object v12, v9

    move/from16 v9, v34

    .line 5
    :goto_1
    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v10

    move/from16 p5, v9

    move/from16 p6, v8

    move-object/from16 p7, v13

    .line 6
    invoke-virtual/range {p1 .. p7}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->c(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, ""

    if-eqz v4, :cond_7

    .line 7
    sget-object v4, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 9
    iget-object v9, v5, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->e:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v9}, Lcom/grindrapp/android/base/manager/d;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    goto :goto_2

    :cond_6
    move-object/from16 v24, v4

    move-object/from16 v25, v8

    goto :goto_2

    :cond_7
    move-object/from16 v24, v8

    move-object/from16 v25, v24

    .line 10
    :goto_2
    new-instance v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 11
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v18

    .line 12
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v1, 0x0

    if-eqz v12, :cond_8

    .line 13
    invoke-virtual {v12}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_3

    :cond_8
    move-object/from16 v29, v1

    :goto_3
    if-eqz v12, :cond_9

    .line 14
    invoke-virtual {v12}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_4

    :cond_9
    move-object/from16 v30, v1

    :goto_4
    const/16 v31, 0x700

    const/16 v32, 0x0

    const-string v21, "private_video"

    move-object/from16 v16, v4

    .line 15
    invoke-direct/range {v16 .. v32}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 17
    iget-object v5, v5, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->g:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->j:Z

    const/4 v1, 0x2

    iput v1, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lcom/grindrapp/android/manager/persistence/a;->J(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 18
    :cond_a
    :goto_5
    sget-object v1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v5, Lcom/grindrapp/android/model/ChatSentData;

    invoke-direct {v5, v4, v7}, Lcom/grindrapp/android/model/ChatSentData;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$a;->o:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    .line 19
    :goto_6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/PrivateVideoBody;

    invoke-direct {v0}, Lcom/grindrapp/android/model/PrivateVideoBody;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/PrivateVideoBody;->setVideoHash(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/grindrapp/android/model/PrivateVideoBody;->setVideoDuration(J)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/grindrapp/android/model/PrivateVideoBody;->setViewsAvailable(I)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/grindrapp/android/model/PrivateVideoBody;->setLooping(Z)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/grindrapp/android/model/PrivateVideoBody;->setMimeType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/PrivateVideoBody;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;

    iget v1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;-><init>(Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->d:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$b;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->getAvailable()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;

    iget v1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;-><init>(Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    const/4 v3, 0x0

    const-string v4, "private_video"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p2

    goto/16 :goto_11

    :pswitch_1
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p4

    move-object p1, p2

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    goto/16 :goto_b

    :catchall_2
    move-exception p4

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    move-object v10, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v10

    goto/16 :goto_9

    :pswitch_6
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception p4

    move-object p3, p2

    :goto_1
    move-object p2, v2

    goto/16 :goto_e

    :pswitch_7
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_8
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    :try_start_9
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_4

    :catchall_4
    move-exception p4

    :goto_2
    move-object p2, v7

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_3

    :pswitch_b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-interface {p4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p0

    .line 6
    :goto_3
    :try_start_a
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 7
    :try_start_b
    iput-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {v7, v0}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p4

    .line 8
    :goto_4
    :try_start_c
    iget-object p4, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    if-nez p4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_5

    .line 10
    iget-object p3, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoMessage/uploadVideoFile limit invalid "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    iget-object p3, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 13
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 14
    :cond_6
    :goto_5
    :try_start_d
    iget-object p4, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, p2, v3, v0}, Lcom/grindrapp/android/manager/persistence/a;->S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    :goto_6
    iget-object p4, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->f:Lcom/grindrapp/android/manager/VideoFileManager;

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, v2, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_7
    :try_start_e
    check-cast p4, Lcom/grindrapp/android/manager/n1;

    invoke-virtual {p4}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object p4

    .line 16
    iget-object v8, v7, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->d:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {v8, p4, p2, v0}, Lcom/grindrapp/android/api/GrindrRestService;->x0(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p3

    move-object p3, v2

    move-object v2, v7

    .line 17
    :goto_8
    :try_start_f
    check-cast p4, Lcom/grindrapp/android/model/UploadVideoFileResponse;

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    .line 19
    invoke-virtual {p4}, Lcom/grindrapp/android/model/UploadVideoFileResponse;->getMediaHash()Ljava/lang/String;

    move-result-object p4

    .line 20
    iget-object v7, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {v7, p2, p4, v0}, Lcom/grindrapp/android/manager/persistence/a;->W(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_9
    :try_start_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21
    iget-object v2, p3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {v2, p2, v3, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p3

    move-object p3, p4

    .line 22
    :goto_a
    :try_start_11
    iget-object p4, v2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->f:Lcom/grindrapp/android/manager/VideoFileManager;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, p3, v0}, Lcom/grindrapp/android/manager/VideoFileManager;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p3, p1

    move-object p1, v2

    .line 23
    :goto_b
    :try_start_12
    iget-object p4, p1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->d:Lcom/grindrapp/android/api/GrindrRestService;

    new-instance v2, Lcom/grindrapp/android/model/PrivateVideoReportSentRequest;

    invoke-direct {v2, v5}, Lcom/grindrapp/android/model/PrivateVideoReportSentRequest;-><init>(I)V

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, v2, v0}, Lcom/grindrapp/android/api/GrindrRestService;->R(Lcom/grindrapp/android/model/PrivateVideoReportSentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p1

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_c
    :try_start_13
    check-cast p4, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    invoke-virtual {p4}, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->getAvailable()I

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object p1, p2

    goto/16 :goto_10

    :catchall_5
    move-exception p4

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    goto :goto_e

    .line 24
    :cond_d
    :try_start_14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p4

    .line 25
    iget-object p4, p3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, v4, p2, v0}, Lcom/grindrapp/android/manager/persistence/a;->T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    return-object v1

    .line 26
    :cond_e
    :goto_d
    iget-object p4, p3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r6()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_10

    :catchall_6
    move-exception p4

    move-object p3, p2

    goto/16 :goto_2

    :catchall_7
    move-exception p1

    move-object p3, p2

    move-object p2, v7

    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    .line 27
    :goto_e
    :try_start_15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_f

    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoMessage/uploadVideoFile fail, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_f
    iget-object p4, p2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->f:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService$c;->i:I

    invoke-virtual {p4, v4, p3, v0}, Lcom/grindrapp/android/manager/persistence/a;->T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    .line 30
    :cond_10
    :goto_f
    iget-object p3, p2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K5()V

    .line 31
    iput-object v6, p2, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->i:Ljava/lang/Integer;

    .line 32
    :goto_10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 33
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_8
    move-exception p2

    move-object p1, p4

    :goto_11
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
