.class public final Lcom/grindrapp/android/ui/updategenderpronoun/e$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/updategenderpronoun/e;->j0()V
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
    c = "com.grindrapp.android.ui.updategenderpronoun.UpdateGenderPronounDialog$startSelectPronoun$1"
    f = "UpdateGenderPronounDialog.kt"
    l = {
        0x81,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/updategenderpronoun/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/updategenderpronoun/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/updategenderpronoun/e$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

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

    new-instance p1, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->f:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v2

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/grindrapp/android/ui/editprofile/selector/e;->m:Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    .line 5
    iget-object v6, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    sget v7, Lcom/grindrapp/android/y0;->a8:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.edit_profile_identity_pronouns)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pronoun"

    .line 6
    iget-object v8, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-static {v8}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->W(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object v8

    iput-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->f:I

    invoke-virtual {v8, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    .line 7
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    move-object v13, v9

    check-cast v13, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 11
    new-instance v9, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v13}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v11

    invoke-virtual {v13}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v8, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-static {v8}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->W(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object v8

    iput-object v7, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->f:I

    invoke-virtual {v8, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    .line 13
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v12, v3

    check-cast v12, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 17
    new-instance v3, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v12}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v10

    invoke-virtual {v12}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    sget v2, Lcom/grindrapp/android/y0;->ef:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "getString(R.string.prono\u2026election_suggest_success)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, -0x2

    const/16 v17, 0x40

    const/16 v18, 0x0

    const-string v10, "pronoun"

    .line 19
    invoke-static/range {v5 .. v18}, Lcom/grindrapp/android/ui/editprofile/selector/e$a;->b(Lcom/grindrapp/android/ui/editprofile/selector/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/selector/e;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/e$k;->g:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
