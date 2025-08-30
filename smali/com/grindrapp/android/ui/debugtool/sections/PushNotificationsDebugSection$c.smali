.class public final Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->m(Lcom/grindrapp/android/databinding/nd;)V
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
    c = "com.grindrapp.android.ui.debugtool.sections.PushNotificationsDebugSection$startSendGroupNotifications$1"
    f = "PushNotificationsDebugSection.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/databinding/nd;

.field public final synthetic i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/nd;Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/nd;",
            "Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;-><init>(Lcom/grindrapp/android/databinding/nd;Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->g:I

    const-string v2, "id_grindr_notifications_channel_group_v2"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->d:I

    iget v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->c:I

    iget-wide v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->e:J

    iget v7, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->b:I

    iget-object v8, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x6f

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/nd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-ge v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/nd;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x1f4

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/nd;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    .line 7
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v4, :cond_6

    .line 8
    new-instance v10, Landroidx/core/app/Person$Builder;

    invoke-direct {v10}, Landroidx/core/app/Person$Builder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " member"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v10

    const-string v11, "Builder().setName(\"$i member\").build()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 9
    :cond_6
    sget-object v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->getOwnProfileProperties()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 10
    :goto_5
    new-instance v9, Landroidx/core/app/Person$Builder;

    invoke-direct {v9}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, " "

    :goto_6
    invoke-virtual {v9, v4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v4

    const-string v9, "Builder().setName(if (us\u2026serName else \" \").build()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v9, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 12
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v4

    const-string v9, "Debug Group"

    .line 13
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/Person;

    const-string v11, "Group created"

    invoke-virtual {v4, v11, v9, v10, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v4

    const-string v8, "MessagingStyle(user)\n   \u2026eMillis(), senderList[0])"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->h:Lcom/grindrapp/android/databinding/nd;

    invoke-virtual {v8}, Lcom/grindrapp/android/databinding/nd;->b()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-static {v9, v2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->i(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 19
    invoke-virtual {v8, p1, v4}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    move v4, v1

    move v1, v3

    move-object v8, v7

    move v7, p1

    move-object p1, p0

    :goto_7
    if-ge v1, v4, :cond_c

    .line 20
    iput-object v8, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->f:Ljava/lang/Object;

    iput v7, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->b:I

    iput-wide v5, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->e:J

    iput v4, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->c:I

    iput v1, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->d:I

    iput v3, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->g:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    return-object v0

    .line 21
    :cond_9
    :goto_8
    sget-object v9, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    .line 22
    iget-object v10, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 24
    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/notification/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/Notification;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_9

    .line 25
    :cond_a
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    rem-int v13, v1, v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/Person;

    .line 29
    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 30
    :cond_b
    iget-object v10, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v10

    .line 31
    iget-object v11, p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$c;->i:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-static {v11, v2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->i(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 32
    invoke-virtual {v11, v9}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    .line 34
    invoke-virtual {v10, v7, v9}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 35
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
