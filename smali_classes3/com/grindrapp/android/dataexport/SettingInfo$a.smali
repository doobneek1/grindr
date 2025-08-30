.class public final Lcom/grindrapp/android/dataexport/SettingInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/SettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/SettingInfo$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "",
        "pin",
        "Lcom/grindrapp/android/dataexport/SettingInfo;",
        "a",
        "(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/SettingInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/interactor/profile/c;",
            "Lcom/grindrapp/android/manager/y0;",
            "Lcom/grindrapp/android/storage/g0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/SettingInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;

    iget v5, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;-><init>(Lcom/grindrapp/android/dataexport/SettingInfo$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v0, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->n:Z

    iget-boolean v1, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->m:Z

    iget-boolean v2, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->l:Z

    iget v6, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->k:I

    iget-object v7, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->i:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;

    iget-object v11, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->h:Ljava/lang/Object;

    check-cast v11, [Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    iget-object v12, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v13, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->f:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/storage/g0;

    iget-object v14, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->e:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/manager/y0;

    iget-object v15, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->d:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    iget-object v8, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->c:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/storage/g0;

    iget-object v4, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/y0;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v0

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v1, v4

    move-object/from16 v25, v7

    move-object v2, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/grindrapp/android/k0;->v:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    const-string v3, "context.resources.getStr\u2026ay.settings_unit_choices)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p5, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v7, "notification_in_app_chats_enabled"

    .line 5
    invoke-interface {v1, v7}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "sound_enabled"

    .line 6
    invoke-interface {v1, v8}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v8

    .line 7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v12, 0x1a

    if-ge v10, v12, :cond_4

    const-string/jumbo v13, "vibration_enabled"

    invoke-interface {v1, v13}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v11

    :goto_2
    if-ge v10, v12, :cond_5

    .line 8
    sget-object v10, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;->Companion:Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO$a;

    invoke-virtual {v10, v1}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO$a;->a(Lcom/grindrapp/android/manager/y0;)[Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    move-result-object v10

    move-object v11, v10

    .line 9
    :cond_5
    sget-object v10, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->Companion:Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;

    invoke-virtual {v10, v0, v1}, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;

    move-result-object v10

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v12

    iget v12, v12, Lcom/grindrapp/android/model/DiscreetIcon;->text:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "context.getString(settin\u2026f.getDiscreetIcon().text)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/grindrapp/android/storage/g0;->p()Z

    move-result v12

    .line 12
    iput-object v1, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->c:Ljava/lang/Object;

    iput-object v15, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->e:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->f:Ljava/lang/Object;

    iput-object v13, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->i:Ljava/lang/Object;

    iput-object v0, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->j:Ljava/lang/Object;

    iput v3, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->k:I

    iput-boolean v7, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->l:Z

    iput-boolean v8, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->m:Z

    iput-boolean v12, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->n:Z

    iput v9, v4, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    move-object/from16 v14, p2

    invoke-virtual {v14, v4}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v6, v3

    move-object v3, v4

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move/from16 v26, v12

    move-object/from16 v22, v13

    :goto_3
    check-cast v3, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v27

    .line 13
    invoke-interface {v2}, Lcom/grindrapp/android/storage/g0;->n()Z

    move-result v28

    .line 14
    invoke-interface {v2}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, v15, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    aget-object v2, v15, v9

    :goto_4
    const-string v3, "if (settingsPref.isImper\u2026rray[0] else unitArray[1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->w()Z

    move-result v30

    .line 16
    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v31

    .line 17
    new-instance v1, Lcom/grindrapp/android/dataexport/SettingInfo;

    if-eqz v6, :cond_8

    move/from16 v19, v9

    goto :goto_5

    :cond_8
    move/from16 v19, v0

    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v31}, Lcom/grindrapp/android/dataexport/SettingInfo;-><init>(Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ZZZLjava/lang/Boolean;[Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    return-object v1
.end method
