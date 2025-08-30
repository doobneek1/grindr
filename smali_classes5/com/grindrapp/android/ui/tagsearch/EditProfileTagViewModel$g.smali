.class public final Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->Y()V
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
    c = "com.grindrapp.android.ui.tagsearch.EditProfileTagViewModel$saveSelectedProfileTags$1"
    f = "EditProfileTagViewModel.kt"
    l = {
        0x8e,
        0x99,
        0x9b,
        0x9d,
        0xc3,
        0xc3,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 6
    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    .line 9
    iput v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItemKt;->keys(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->K()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/grindrapp/android/api/GrindrRestService;->q0(Lcom/grindrapp/android/api/GrindrRestService;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->M()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->R()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->updateProfileTags(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 17
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 18
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    const/4 v3, 0x4

    .line 20
    iput v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 22
    :goto_4
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 26
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Landroid/content/Context;

    move-result-object p1

    .line 27
    sget v5, Lcom/grindrapp/android/y0;->Ve:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    .line 29
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v3, :cond_8

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->Ue:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->Oi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string v1, "when {\n                 \u2026  }\n                    }"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->x(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 37
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    .line 40
    iput-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 41
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->x(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/grindrapp/android/y0;->Ne:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026rofile_tag_can_add_later)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 44
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    .line 47
    iput-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 48
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :goto_9
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 50
    new-instance v8, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    .line 51
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->d:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    .line 54
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;->c:I

    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    .line 55
    :goto_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
