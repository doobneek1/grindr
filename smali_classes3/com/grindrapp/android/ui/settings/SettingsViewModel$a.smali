.class public final Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/storage/g0;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
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
    c = "com.grindrapp.android.ui.settings.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

.field public final synthetic t:Lcom/grindrapp/android/storage/t;

.field public final synthetic u:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final synthetic v:Lcom/grindrapp/android/storage/UserSession;

.field public final synthetic w:Lcom/grindrapp/android/manager/y0;

.field public final synthetic x:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel;",
            "Lcom/grindrapp/android/storage/t;",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/manager/y0;",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->s:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->t:Lcom/grindrapp/android/storage/t;

    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->u:Lcom/grindrapp/android/base/config/AppConfiguration;

    iput-object p4, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->v:Lcom/grindrapp/android/storage/UserSession;

    iput-object p5, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->w:Lcom/grindrapp/android/manager/y0;

    iput-object p6, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->x:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->s:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->t:Lcom/grindrapp/android/storage/t;

    iget-object v3, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->u:Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->v:Lcom/grindrapp/android/storage/UserSession;

    iget-object v5, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->w:Lcom/grindrapp/android/manager/y0;

    iget-object v6, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->x:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;-><init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->r:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->q:I

    iget-boolean v6, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->p:Z

    iget-boolean v7, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->o:Z

    iget-object v8, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->n:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    iget-object v9, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->i:Ljava/lang/Object;

    iget-object v14, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->h:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v15, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->g:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/manager/y0;

    iget-object v4, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->f:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v3, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/storage/t;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v7, v0

    move-object v6, v5

    move-object/from16 v0, p1

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v17, v1

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->s:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->C(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->t:Lcom/grindrapp/android/storage/t;

    iget-object v3, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->s:Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    iget-object v4, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->u:Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->v:Lcom/grindrapp/android/storage/UserSession;

    iget-object v6, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->w:Lcom/grindrapp/android/manager/y0;

    iget-object v7, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->x:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-object v15, v6

    move-object v14, v7

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v3, v17

    .line 5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 6
    move-object v8, v13

    check-cast v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    .line 7
    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, ""

    if-nez v9, :cond_3

    move-object v11, v10

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 8
    :goto_2
    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_5

    move-object v12, v10

    goto :goto_4

    :cond_5
    move-object v12, v9

    .line 9
    :goto_4
    invoke-static {v6}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->v(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Landroid/content/Context;

    move-result-object v9

    sget v0, Lcom/grindrapp/android/y0;->Ck:I

    move-object/from16 v17, v3

    move-object/from16 p1, v10

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/config/AppConfiguration;->c()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v3, v16

    invoke-virtual {v9, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "appContext.getString(R.s\u2026Configuration.appVersion)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object v10, v0

    .line 11
    :goto_5
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 12
    :goto_6
    sget-object v3, Lcom/grindrapp/android/model/Feature;->Incognito:Lcom/grindrapp/android/model/Feature;

    invoke-interface {v5, v3}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result v3

    move/from16 v18, v0

    .line 13
    invoke-interface {v15}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v0

    move/from16 p1, v3

    .line 14
    invoke-static {v6}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object v3

    iput-object v1, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->b:Ljava/lang/Object;

    iput-object v2, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    iput-object v6, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->d:Ljava/lang/Object;

    iput-object v4, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->e:Ljava/lang/Object;

    iput-object v5, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->f:Ljava/lang/Object;

    iput-object v15, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->g:Ljava/lang/Object;

    iput-object v14, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->h:Ljava/lang/Object;

    iput-object v13, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->i:Ljava/lang/Object;

    iput-object v12, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->j:Ljava/lang/Object;

    iput-object v11, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->k:Ljava/lang/Object;

    iput-object v10, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->l:Ljava/lang/Object;

    iput-object v9, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->m:Ljava/lang/Object;

    iput-object v8, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->n:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->o:Z

    move/from16 v19, v0

    move/from16 v0, p1

    iput-boolean v0, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->p:Z

    move/from16 v0, v18

    iput v0, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->q:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;->r:I

    invoke-interface {v3, v7}, Lcom/grindrapp/android/utils/onetrust/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v25, p1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v26, v19

    move-object/from16 v19, v8

    move/from16 v41, v18

    move-object/from16 v18, v2

    move/from16 v2, v41

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 15
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$x;->c:Lcom/grindrapp/android/featureConfig/b$x;

    invoke-virtual {v0, v14}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v28

    .line 16
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$o0;->c:Lcom/grindrapp/android/featureConfig/b$o0;

    invoke-virtual {v0, v14}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v29

    .line 17
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    invoke-interface {v5, v0}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Lcom/grindrapp/android/manager/y0;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v30, 0x1

    goto :goto_8

    :cond_9
    const/16 v30, 0x0

    .line 18
    :goto_8
    invoke-static {v6}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->y(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/DiscreetIcon;->isDiscreet()Z

    move-result v8

    if-eqz v2, :cond_a

    const/16 v24, 0x1

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    if-eqz v8, :cond_b

    move-object/from16 v31, v0

    goto :goto_a

    :cond_b
    const/16 v31, 0x0

    .line 19
    :goto_a
    invoke-static {v6}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->y(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 20
    invoke-static {v6}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->y(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->n()Z

    move-result v33

    .line 21
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Subscriber:Lcom/grindrapp/android/model/Feature;

    invoke-interface {v5, v0}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result v34

    .line 22
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$p0;->c:Lcom/grindrapp/android/featureConfig/b$p0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v14, v9, v8, v10}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v35

    const/16 v36, 0x0

    .line 23
    invoke-virtual {v4}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v37

    .line 24
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    invoke-virtual {v0, v14}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v38

    const/high16 v39, 0x10000

    const/16 v40, 0x0

    .line 25
    invoke-static/range {v19 .. v40}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/grindrapp/android/model/DiscreetIcon;IZZZZZZILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    move-result-object v0

    .line 26
    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_0
.end method
