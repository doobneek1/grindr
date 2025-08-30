.class public final Lcom/grindrapp/android/interactor/cascade/d$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/d;->z(Lcom/grindrapp/android/interactor/cascade/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV7;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV7;",
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
    c = "com.grindrapp.android.interactor.cascade.SearchAndSaveProfileUseCase$search$2"
    f = "SearchAndSaveProfileUseCase.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/interactor/cascade/d;

.field public final synthetic e:Lcom/grindrapp/android/interactor/cascade/d$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/interactor/cascade/d$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/d;",
            "Lcom/grindrapp/android/interactor/cascade/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/d$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

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

    new-instance p1, Lcom/grindrapp/android/interactor/cascade/d$k;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/interactor/cascade/d$k;-><init>(Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/interactor/cascade/d$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/cascade/d$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->b:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v31, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 5
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 6
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v4, "edit_my_type_age_filter_active"

    const-string v5, "edit_my_type_age_min"

    .line 7
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->u(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 9
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v5, "edit_my_type_age_max"

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->u(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 12
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v4, "edit_my_type_height_filter_active"

    const-string v5, "edit_my_type_height_min"

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->m(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    .line 14
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 15
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v5, "edit_my_type_height_max"

    .line 16
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->m(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    .line 17
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 18
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v4, "edit_my_type_weight_filter_active"

    const-string v5, "edit_my_type_weight_min"

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->n(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    .line 20
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 21
    iget-object v3, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v3

    const-string v5, "edit_my_type_weight_max"

    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/storage/x;->n(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    .line 23
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 24
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 25
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->GRINDR_TRIBES:Lcom/grindrapp/android/model/Field$Type;

    .line 26
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/model/DirtyFieldType;->Companion:Lcom/grindrapp/android/model/DirtyFieldType$Companion;

    sget-object v4, Lcom/grindrapp/android/model/DirtyFieldType;->TRIBES:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(DirtyF\u2026d(DirtyFieldType.TRIBES))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_tribes_filter_active"

    const-string v19, "edit_my_type_tribes_by_id"

    move-object/from16 v21, v1

    .line 27
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 29
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 30
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    .line 31
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/grindrapp/android/model/DirtyFieldType;->LOOKING_FOR:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(DirtyF\u2026tyFieldType.LOOKING_FOR))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_looking_for_filter_active"

    const-string v19, "edit_my_type_looking_for_by_id"

    move-object/from16 v21, v1

    .line 32
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 34
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 35
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->RELATIONSHIP_STATUS:Lcom/grindrapp/android/model/Field$Type;

    .line 36
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/grindrapp/android/model/DirtyFieldType;->RELATIONSHIP_STATUS:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(DirtyF\u2026ype.RELATIONSHIP_STATUS))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_relationship_status_filter_active"

    const-string v19, "edit_my_type_relationship_status_by_id"

    move-object/from16 v21, v1

    .line 37
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 39
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 40
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->BODY_TYPE:Lcom/grindrapp/android/model/Field$Type;

    .line 41
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/model/DirtyFieldType;->BODY_TYPE:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(DirtyF\u2026irtyFieldType.BODY_TYPE))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_body_types_filter_active"

    const-string v19, "edit_my_type_body_types_by_id"

    move-object/from16 v21, v1

    .line 42
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 44
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 45
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->SEXUAL_POSITION:Lcom/grindrapp/android/model/Field$Type;

    .line 46
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v28, v0

    sget-object v0, Lcom/grindrapp/android/model/DirtyFieldType;->SEXUAL_POSITION:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(DirtyF\u2026eldType.SEXUAL_POSITION))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_sexual_position_filter_active"

    const-string v19, "edit_my_type_sexual_position_by_id"

    move-object/from16 v21, v0

    .line 47
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 49
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 50
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->MEET_AT:Lcom/grindrapp/android/model/Field$Type;

    .line 51
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    move-wide/from16 v23, v13

    sget-object v13, Lcom/grindrapp/android/model/DirtyFieldType;->MEET_AT:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v13}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "context.getString(DirtyF\u2026(DirtyFieldType.MEET_AT))"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_meet_at_filter_active"

    const-string v19, "edit_my_type_meet_at_by_id"

    move-object/from16 v21, v1

    .line 52
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->f(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/x;

    move-result-object v16

    .line 54
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->b()Z

    move-result v17

    .line 55
    sget-object v20, Lcom/grindrapp/android/model/Field$Type;->ACCEPT_NSFW_PICS:Lcom/grindrapp/android/model/Field$Type;

    .line 56
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->c(Lcom/grindrapp/android/interactor/cascade/d;)Landroid/content/Context;

    move-result-object v1

    sget-object v13, Lcom/grindrapp/android/model/DirtyFieldType;->ACCEPT_NSFW_PICS:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v3, v13}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(DirtyF\u2026ldType.ACCEPT_NSFW_PICS))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "edit_my_type_accept_nsfw_pics_filter_active"

    const-string v19, "edit_my_type_accept_nsfw_pics_by_id"

    move-object/from16 v21, v1

    .line 57
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/storage/x;->t(ZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    .line 59
    :goto_0
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    .line 60
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v16

    if-lez v16, :cond_3

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v13

    const-string v13, "\n                interactor.cascade.SearchAndSaveProfileUseCase.execute() Called\n                Search Params:\n                    "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    hasAlbum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Filters:\n                    ageMinimum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    ageMaximum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    heightMinimum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    heightMaximum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    weightMinimum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    weightMaximum="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    grindrTribesIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    lookingForIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    relationshipStatusIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    bodyTypeIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    sexualPositionIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    meetAtIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    nsfwPicsIds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move-object/from16 v15, p0

    .line 63
    iget-object v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->e:Lcom/grindrapp/android/interactor/cascade/d$b;

    move-object/from16 p1, v2

    iget-object v2, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->d:Lcom/grindrapp/android/interactor/cascade/d;

    :try_start_1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {v2}, Lcom/grindrapp/android/interactor/cascade/d;->h(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/api/p1;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->f()Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->c()Ljava/lang/String;

    move-result-object v17

    .line 67
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->h()Z

    move-result v18

    .line 68
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->j()Z

    move-result v19

    .line 69
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->d()Z

    move-result v20

    .line 70
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->g()Z

    move-result v21

    .line 71
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->k()Ljava/lang/String;

    move-result-object v25

    .line 72
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->i()Ljava/lang/Integer;

    move-result-object v26

    .line 73
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->l()Ljava/lang/String;

    move-result-object v27

    .line 74
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->m()Ljava/lang/String;

    move-result-object v29

    .line 75
    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d$b;->e()Ljava/lang/Boolean;

    move-result-object v30

    if-eqz v21, :cond_4

    const/16 v21, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move/from16 v21, v1

    :goto_1
    move-wide/from16 v33, v23

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v33

    .line 76
    iput-wide v13, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->b:J

    const/4 v1, 0x1

    iput v1, v15, Lcom/grindrapp/android/interactor/cascade/d$k;->c:I

    move-object v1, v2

    move-object/from16 v22, p1

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-wide/from16 v31, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v23

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, p0

    invoke-interface/range {v1 .. v27}, Lcom/grindrapp/android/api/p1;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_5

    return-object v1

    .line 77
    :cond_5
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/ProfileSearchResponseV7;

    .line 78
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGeoHashCascadeListRx/onSuccess elapsed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    :cond_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 81
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV7;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGeoHashCascadeListRx/onSuccess size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_7
    check-cast v0, Lcom/grindrapp/android/model/ProfileSearchResponseV7;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
