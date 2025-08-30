.class public final Lcom/grindrapp/android/xmpp/AudioChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/AudioChatService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-Jg\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/AudioChatService;",
        "",
        "",
        "conversationId",
        "recipientProfileId",
        "mediaHash",
        "mimeType",
        "",
        "duration",
        "",
        "playSound",
        "isRemote",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "chatRepliedMessage",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
        "foundYouViaData",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileCacheKey",
        "messageId",
        "mineType",
        "",
        "h",
        "g",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "a",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/manager/k;",
        "d",
        "Lcom/grindrapp/android/manager/k;",
        "audioFileManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/k;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public static final f:Lcom/grindrapp/android/xmpp/AudioChatService$a;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public b:Lcom/grindrapp/android/manager/persistence/a;

.field public c:Lcom/grindrapp/android/api/GrindrRestService;

.field public d:Lcom/grindrapp/android/manager/k;

.field public e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/grindrapp/android/xmpp/AudioChatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/AudioChatService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/AudioChatService;->f:Lcom/grindrapp/android/xmpp/AudioChatService$a;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/xmpp/AudioChatService;->g:Ljava/lang/String;

    const-string v1, "en"

    const-string v2, "de"

    const-string v3, "es"

    const-string v4, "fr"

    const-string v5, "it"

    const-string v6, "pt"

    const-string v7, "zh"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/xmpp/AudioChatService;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/xmpp/AudioChatService;->i:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    sput-object v0, Lcom/grindrapp/android/xmpp/AudioChatService;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/k;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->d:Lcom/grindrapp/android/manager/k;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/k;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->d:Lcom/grindrapp/android/manager/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/AudioChatService;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/AudioChatService;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p8

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/grindrapp/android/xmpp/AudioChatService$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/xmpp/AudioChatService$b;

    iget v3, v2, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/xmpp/AudioChatService$b;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/xmpp/AudioChatService$b;-><init>(Lcom/grindrapp/android/xmpp/AudioChatService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v2

    iget-object v1, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v11, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->d:Z

    iget-object v3, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_4
    iget-boolean v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->d:Z

    iget-object v3, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v4, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/xmpp/AudioChatService;->g(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/AudioChatService;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 v8, 0x0

    if-eqz p9, :cond_6

    .line 6
    invoke-virtual/range {p9 .. p9}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_6
    move-object/from16 v16, v9

    :goto_1
    if-eqz p9, :cond_7

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_7
    move-object/from16 v17, v9

    :goto_2
    const/16 v18, 0x40

    const/16 v19, 0x0

    const-string v5, "audio"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    if-eqz v13, :cond_8

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/AudioChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v0, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    iput-object v3, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->c:Ljava/lang/Object;

    move/from16 v2, p6

    iput-boolean v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->d:Z

    const/4 v4, 0x1

    iput v4, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    invoke-virtual {v1, v13, v14}, Lcom/grindrapp/android/manager/persistence/a;->Y(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    return-object v15

    :cond_8
    move/from16 v2, p6

    :cond_9
    move-object v4, v0

    .line 10
    :goto_3
    iget-object v1, v4, Lcom/grindrapp/android/xmpp/AudioChatService;->b:Lcom/grindrapp/android/manager/persistence/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v3, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->c:Ljava/lang/Object;

    iput-boolean v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->d:Z

    const/4 v7, 0x2

    iput v7, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v14

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/grindrapp/android/manager/persistence/a;->J(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    return-object v15

    .line 11
    :goto_4
    sget-object v3, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/s0;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/model/ChatSentData;

    invoke-direct {v4, v2, v1}, Lcom/grindrapp/android/model/ChatSentData;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    iput-object v2, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v14, Lcom/grindrapp/android/xmpp/AudioChatService$b;->g:I

    invoke-interface {v3, v4, v14}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    return-object v15

    .line 12
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/ImageBody;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ImageBody;-><init>()V

    .line 2
    sget-object v1, Lcom/grindrapp/android/xmpp/AudioChatService;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio-placeholders/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ImageBody;->setImageHash(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/ImageBody;->setMediaHash(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/model/ImageBody;->setMimeType(Ljava/lang/String;)V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/ImageBody;->setDuration(Ljava/lang/Long;)V

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(imageBody)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 11

    const-string v0, "fileCacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mineType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/grindrapp/android/xmpp/AudioChatService$c;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/grindrapp/android/xmpp/AudioChatService$c;-><init>(Lcom/grindrapp/android/xmpp/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
