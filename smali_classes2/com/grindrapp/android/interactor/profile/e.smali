.class public final Lcom/grindrapp/android/interactor/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/e;",
        "",
        "",
        "recipientProfileId",
        "messageBody",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "prevReferrerType",
        "fromTag",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/interactor/profile/d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
        "c",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
        "foundYouViaHelper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/utils/FoundYouViaHelper;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundYouViaHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/e;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/profile/e;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/profile/e;->c:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/profile/e;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/grindrapp/android/interactor/profile/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/interactor/profile/e$b;

    iget v4, v3, Lcom/grindrapp/android/interactor/profile/e$b;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/interactor/profile/e$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/interactor/profile/e$b;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/interactor/profile/e$b;-><init>(Lcom/grindrapp/android/interactor/profile/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lcom/grindrapp/android/interactor/profile/e$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v13, Lcom/grindrapp/android/interactor/profile/e$b;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/interactor/profile/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v13, Lcom/grindrapp/android/interactor/profile/e$b;->e:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v6, v13, Lcom/grindrapp/android/interactor/profile/e$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lcom/grindrapp/android/interactor/profile/e$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Lcom/grindrapp/android/interactor/profile/e$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/interactor/profile/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v22

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/interactor/profile/e;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v0, v13, Lcom/grindrapp/android/interactor/profile/e$b;->b:Ljava/lang/Object;

    iput-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v13, Lcom/grindrapp/android/interactor/profile/e$b;->d:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v13, Lcom/grindrapp/android/interactor/profile/e$b;->e:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v13, Lcom/grindrapp/android/interactor/profile/e$b;->f:Ljava/lang/Object;

    iput v6, v13, Lcom/grindrapp/android/interactor/profile/e$b;->i:I

    invoke-virtual {v2, v1, v13}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    move-object/from16 v17, v7

    move-object v1, v8

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget-object v14, v2, Lcom/grindrapp/android/interactor/profile/e;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-string/jumbo v18, "text"

    const-string v21, "profile_quickbar"

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    invoke-interface/range {v14 .. v21}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q1(ZLjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    iget-object v4, v2, Lcom/grindrapp/android/interactor/profile/e;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    iget-object v11, v2, Lcom/grindrapp/android/interactor/profile/e;->c:Lcom/grindrapp/android/utils/FoundYouViaHelper;

    invoke-virtual {v11, v1}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v12

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 8
    iput-object v2, v13, Lcom/grindrapp/android/interactor/profile/e$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->c:Ljava/lang/Object;

    iput-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->d:Ljava/lang/Object;

    iput-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->e:Ljava/lang/Object;

    iput-object v1, v13, Lcom/grindrapp/android/interactor/profile/e$b;->f:Ljava/lang/Object;

    iput v5, v13, Lcom/grindrapp/android/interactor/profile/e$b;->i:I

    const-string v11, "profile_quickbar"

    move-object v5, v6

    invoke-static/range {v4 .. v15}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    .line 9
    :goto_2
    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    iget-object v1, v1, Lcom/grindrapp/android/interactor/profile/e;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageStatusForIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/grindrapp/android/interactor/profile/e$a;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/interactor/profile/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v2
.end method
