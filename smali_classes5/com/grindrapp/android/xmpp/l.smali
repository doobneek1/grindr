.class public final Lcom/grindrapp/android/xmpp/l;
.super Lcom/grindrapp/android/xmpp/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001-BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/l;",
        "Lcom/grindrapp/android/xmpp/v0;",
        "Lcom/grindrapp/android/xmpp/m;",
        "wrapper",
        "",
        "d",
        "(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "retry",
        "f",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "sentSuccess",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "g",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "h",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/storage/s;",
        "i",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/analytics/s;",
        "j",
        "Lcom/grindrapp/android/analytics/s;",
        "grindrAppsFlyer",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "l",
        "Z",
        "shouldWaitForTimeout",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/analytics/s;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "m",
        "a",
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
.field public static final m:Lcom/grindrapp/android/xmpp/l$a;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/grindrapp/android/manager/persistence/a;

.field public final h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final i:Lcom/grindrapp/android/storage/s;

.field public final j:Lcom/grindrapp/android/analytics/s;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/l;->m:Lcom/grindrapp/android/xmpp/l$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/analytics/s;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAppsFlyer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat-send-2"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/xmpp/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/l;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/l;->g:Lcom/grindrapp/android/manager/persistence/a;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/l;->h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/l;->i:Lcom/grindrapp/android/storage/s;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/l;->j:Lcom/grindrapp/android/analytics/s;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/l;->l:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/grindrapp/android/xmpp/l$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/l$b;

    iget v3, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/xmpp/l$b;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/xmpp/l$b;-><init>(Lcom/grindrapp/android/xmpp/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/xmpp/l$b;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/xmpp/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/xmpp/m;

    iget-object v7, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_8

    :pswitch_3
    iget-wide v6, v2, Lcom/grindrapp/android/xmpp/l$b;->h:J

    iget-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/xmpp/a0;

    iget-object v8, v2, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/xmpp/m;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/xmpp/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-wide/from16 v18, v6

    move-object v6, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :pswitch_4
    iget-wide v6, v2, Lcom/grindrapp/android/xmpp/l$b;->h:J

    iget-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/xmpp/a0;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/xmpp/m;

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/xmpp/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    iget-wide v6, v2, Lcom/grindrapp/android/xmpp/l$b;->h:J

    iget-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/xmpp/a0;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/xmpp/m;

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/xmpp/l;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/xmpp/m;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp-sender/handle/recipientProfile is not support this chatType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reaction"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v3, "not_supported"

    invoke-interface {v2, v0, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p3(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    sget-object v8, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v9, v1, Lcom/grindrapp/android/xmpp/l;->f:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v8

    move-object v10, v0

    move-object v12, v1

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 14
    :cond_4
    invoke-virtual {v9}, Lcom/grindrapp/android/xmpp/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "xmpp-sender/handle/isConnected=true send message start "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    iput-object v12, v3, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/grindrapp/android/xmpp/l$b;->h:J

    const/4 v0, 0x1

    iput v0, v3, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-virtual {v9, v10, v3}, Lcom/grindrapp/android/xmpp/a0;->A0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v4

    :goto_1
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/Deferred;

    const-wide/16 v13, 0xbb8

    iput-object v12, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/grindrapp/android/xmpp/l$b;->h:J

    const/4 v15, 0x2

    iput v15, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-static {v0, v13, v14, v2}, Lcom/grindrapp/android/base/extensions/c;->b(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v4

    :goto_3
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v4

    move-object/from16 v4, v17

    .line 20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    const/4 v13, 0x0

    .line 21
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 24
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "xmpp-sender/handle/isConnected=true send message end ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_9
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v6, v7

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move-object v11, v12

    goto :goto_5

    .line 26
    :cond_b
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 27
    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "xmpp-sender/handle/isConnected=false send fail - delay 1000 and retry "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v10

    move-object v11, v12

    move-wide/from16 v17, v7

    move-object v8, v6

    move-wide/from16 v6, v17

    :goto_5
    const-wide/16 v12, 0x3e8

    .line 28
    iput-object v11, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/grindrapp/android/xmpp/l$b;->h:J

    const/4 v10, 0x3

    iput v10, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    return-object v3

    :cond_d
    move-object v10, v9

    move-object v12, v11

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide/from16 v17, v6

    move-object v6, v8

    move-wide/from16 v7, v17

    .line 29
    :goto_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 30
    iget-boolean v0, v12, Lcom/grindrapp/android/xmpp/l;->l:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "xmpp-sender/shouldWaitForTimeout "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    :cond_e
    iget-boolean v0, v12, Lcom/grindrapp/android/xmpp/l;->l:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    const-wide/32 v15, 0xea60

    cmp-long v0, v13, v15

    if-ltz v0, :cond_4

    :cond_f
    move-object v11, v10

    move-object v10, v6

    :goto_7
    move-object v6, v2

    .line 32
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, v12, Lcom/grindrapp/android/xmpp/l;->l:Z

    .line 33
    invoke-virtual {v12, v11, v0}, Lcom/grindrapp/android/xmpp/l;->e(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    .line 34
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_14

    .line 35
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 36
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "xmpp-sender/handle/ send fail, exceed 60000 "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mark unsuccessful"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_10
    iget-object v0, v12, Lcom/grindrapp/android/xmpp/l;->g:Lcom/grindrapp/android/manager/persistence/a;

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    iput-object v12, v3, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/xmpp/l$b;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/xmpp/l$b;->f:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/xmpp/l$b;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-virtual {v0, v2, v7, v3}, Lcom/grindrapp/android/manager/persistence/a;->T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v2, v3

    move-object v3, v4

    move-object v0, v6

    move-object v4, v11

    move-object v6, v12

    .line 38
    :goto_8
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/m;->i()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/xmpp/l;->f(Z)V

    const-wide/16 v7, 0x1f4

    .line 39
    iput-object v6, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/l$b;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    .line 40
    :cond_12
    :goto_9
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "album_content_reaction"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/l;->g:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/l$b;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/l$b;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/grindrapp/android/xmpp/l$b;->k:I

    invoke-virtual {v0, v4, v2}, Lcom/grindrapp/android/manager/persistence/a;->r(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    .line 42
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$u;->c:Lcom/grindrapp/android/featureConfig/b$u;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/l;->h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v7

    .line 3
    sget-object p2, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/s0;->m()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->UNKNOWN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    :cond_0
    move-object v8, v0

    const-string v0, "ChatEventHelper.tapSentM\u2026) ?: ReferrerType.UNKNOWN"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTapType()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/s0;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->J()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L1()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/grindrapp/android/storage/m;->W0(Z)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reaction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v3, "unknown"

    invoke-interface {v0, p1, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p3(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_sent/filter id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void

    .line 18
    :cond_7
    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/chat/b1;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/l;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X4(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    if-eqz p2, :cond_8

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/l;->i:Lcom/grindrapp/android/storage/s;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v3, "first_conversation"

    invoke-static {p1, v3, v1, p2, v0}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/l;->j:Lcom/grindrapp/android/analytics/s;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/s;->p()V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/l;->i:Lcom/grindrapp/android/storage/s;

    invoke-interface {p1, v3, v2}, Lcom/grindrapp/android/storage/s;->c(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/l;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    invoke-virtual {v1, v0, p1}, Lcom/grindrapp/android/analytics/o$d;->f(Lcom/grindrapp/android/xmpp/a0$c;Z)V

    :cond_0
    return-void
.end method
