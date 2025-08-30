.class final Lcom/braze/Braze$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/Braze$o$a;->b:Lcom/braze/Braze$o$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e5

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$o$b;

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/braze/Braze$o$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v1

    const-string v4, "brazeUser"

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v6, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v8, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lcom/braze/Braze$o$c;

    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v12, v4}, Lcom/braze/Braze$o$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v4, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-nez v2, :cond_12

    .line 9
    iget-object v8, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v12, Lcom/braze/Braze$o$d;

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v12, v2}, Lcom/braze/Braze$o$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->n()Lbo/app/v4;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbo/app/v4;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v6, ""

    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "offlineUserStorageProvider"

    if-eqz v6, :cond_a

    .line 12
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/Braze$o$e;

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v13, v1}, Lcom/braze/Braze$o$e;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/s3;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    iget-object v6, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lbo/app/s3;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_a
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/Braze$o$f;

    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v13, v1, v4}, Lcom/braze/Braze$o$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v20

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 17
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/f2;

    move-result-object v4

    const-class v6, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v4, v1, v6}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    :goto_3
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/x1;->e()V

    .line 19
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/s3;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbo/app/s3;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    .line 21
    new-instance v4, Lbo/app/r6;

    .line 22
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v9

    .line 23
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/s3;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_4

    :cond_c
    move-object v10, v6

    .line 24
    :goto_4
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v11

    .line 25
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/f2;

    move-result-object v12

    .line 26
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getDeviceIdReader$android_sdk_base_release()Lbo/app/c2;

    move-result-object v13

    .line 27
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/i2;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, "registrationDataProvider"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_5

    :cond_d
    move-object v14, v6

    .line 28
    :goto_5
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v15

    .line 29
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v16

    .line 30
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getTestUserDeviceLoggingManager$p(Lcom/braze/Braze;)Lbo/app/x5;

    move-result-object v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "testUserDeviceLoggingManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    :goto_6
    move-object v8, v4

    .line 31
    invoke-direct/range {v8 .. v17}, Lbo/app/r6;-><init>(Landroid/content/Context;Lbo/app/s3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/f2;Lbo/app/c2;Lbo/app/i2;ZZLbo/app/x5;)V

    .line 32
    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v5, v4}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/r6;)V

    .line 33
    iget-object v4, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :cond_10
    :goto_7
    if-nez v2, :cond_11

    .line 34
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v9, Lcom/braze/Braze$o$g;

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v9, v2}, Lcom/braze/Braze$o$g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->n()Lbo/app/v4;

    move-result-object v2

    iget-object v4, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbo/app/v4;->a(Ljava/lang/String;)V

    .line 36
    :cond_11
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->b()Lbo/app/q6;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/q6;->h()V

    .line 37
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/x1;->d()V

    .line 38
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    new-instance v11, Lbo/app/x3$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lbo/app/x3$a;->b()Lbo/app/x3$a;

    move-result-object v4

    invoke-interface {v2, v4}, Lbo/app/x1;->a(Lbo/app/x3$a;)V

    .line 39
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2, v3}, Lcom/braze/Braze;->requestContentCardsRefresh(Z)V

    .line 40
    invoke-interface {v1}, Lbo/app/y2;->a()V

    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$o;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
