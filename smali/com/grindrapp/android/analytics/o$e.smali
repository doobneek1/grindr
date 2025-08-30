.class public final Lcom/grindrapp/android/analytics/o$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/o;->b(Ljava/lang/String;ZLcom/grindrapp/android/model/PushNotificationData;ZLandroid/content/Context;ZLcom/grindrapp/android/analytics/k;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.analytics.GrindrAnalytics$addAppOpenedEvent$1"
    f = "GrindrAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/grindrapp/android/model/PushNotificationData;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/analytics/k;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/model/PushNotificationData;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/analytics/k;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/model/PushNotificationData;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/analytics/k;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/o$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/o$e;->c:Z

    iput-object p2, p0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/o$e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/analytics/o$e;->g:Lcom/grindrapp/android/analytics/k;

    iput-boolean p6, p0, Lcom/grindrapp/android/analytics/o$e;->h:Z

    iput-boolean p7, p0, Lcom/grindrapp/android/analytics/o$e;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/analytics/o$e;

    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/o$e;->c:Z

    iget-object v2, p0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/o$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/o$e;->g:Lcom/grindrapp/android/analytics/k;

    iget-boolean v6, p0, Lcom/grindrapp/android/analytics/o$e;->h:Z

    iget-boolean v7, p0, Lcom/grindrapp/android/analytics/o$e;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/analytics/o$e;-><init>(ZLcom/grindrapp/android/model/PushNotificationData;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/analytics/k;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/o$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/grindrapp/android/analytics/o$e;->b:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "app_opened"

    invoke-direct {v2, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/grindrapp/android/analytics/o$e;->c:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "distance_setting_enabled"

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/model/PushNotificationData;->isLaunchedFromNotification()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "launch_from_push"

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v14

    .line 5
    sget-object v1, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    .line 6
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    const-string v4, "id_grindr_notifications_channel_individual_v2"

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/notification/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "push_enabled"

    .line 8
    invoke-static/range {v14 .. v19}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 9
    iget-object v5, v0, Lcom/grindrapp/android/analytics/o$e;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "launch_type"

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v9

    .line 10
    invoke-static {}, Lcom/grindrapp/android/utils/t0;->g()Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "network_status"

    invoke-static/range {v9 .. v14}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "api_level"

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 12
    sget-object v3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v3}, Lcom/grindrapp/android/a0$c;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "installer_package"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/grindrapp/android/analytics/o$e;->g:Lcom/grindrapp/android/analytics/k;

    invoke-virtual {v4}, Lcom/grindrapp/android/analytics/k;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pii_advertising_id"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 14
    iget-boolean v3, v0, Lcom/grindrapp/android/analytics/o$e;->h:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "old_signature"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->n()V

    const/16 v3, 0x1a

    if-lt v9, v3, :cond_1

    .line 18
    new-instance v10, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "noti_settings_update"

    invoke-direct {v10, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string/jumbo v11, "show_notification"

    .line 20
    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v16

    .line 21
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    const-string v4, "id_grindr_notifications_channel_promotions"

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/notification/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "general"

    .line 23
    invoke-static/range {v16 .. v21}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 24
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    const-string v4, "id_grindr_notifications_channel_tap_v2"

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/notification/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "tap"

    .line 26
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 27
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    const-string v4, "id_grindr_notifications_channel_group_v2"

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/notification/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "group_chat"

    .line 29
    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 30
    iget-boolean v3, v0, Lcom/grindrapp/android/analytics/o$e;->i:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "individual_chat"

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 32
    iget-object v3, v0, Lcom/grindrapp/android/analytics/o$e;->e:Landroid/content/Context;

    const-string v4, "id_grindr_notifications_channel_video_chat"

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/notification/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v14, "video_call"

    .line 34
    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/grindrapp/android/model/PushNotificationData;->isLaunchedFromNotification()Z

    move-result v1

    if-ne v1, v6, :cond_2

    move v2, v6

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    new-instance v7, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "push_notification_clicked"

    invoke-direct {v7, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "notification_id"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 41
    iget-object v1, v0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string/jumbo v14, "type"

    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 42
    iget-object v1, v0, Lcom/grindrapp/android/analytics/o$e;->d:Lcom/grindrapp/android/model/PushNotificationData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/PushNotificationData;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "campaign_id"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    const-string v14, "country"

    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    const-string v8, "notification_from"

    const-string v9, "main"

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/grindrapp/android/analytics/o$e;->g:Lcom/grindrapp/android/analytics/k;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v6}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->k()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 50
    :cond_3
    invoke-static {}, Lcom/grindrapp/android/storage/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-static {}, Lcom/grindrapp/android/storage/m;->D0()V

    .line 52
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "first_open"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 53
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->R()V

    .line 54
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
