.class public final Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/gender/f$b;->c()V
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
    c = "com.grindrapp.android.ui.editprofile.gender.GenderDialogFragment$itemAdapter$1$onMoreGenderClick$1"
    f = "GenderDialogFragment.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/editprofile/gender/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/gender/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/gender/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;-><init>(Lcom/grindrapp/android/ui/editprofile/gender/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->f:I

    const-string v3, "gender"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->b:I

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move/from16 v19, v1

    move-object v11, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/gender/f;->T(Lcom/grindrapp/android/ui/editprofile/gender/f;)Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    .line 5
    sget-object v7, Lcom/grindrapp/android/ui/editprofile/selector/e;->m:Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    .line 6
    iget-object v6, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    sget v8, Lcom/grindrapp/android/y0;->J9:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(R.string.gender_selection_more_genders)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-static {v8}, Lcom/grindrapp/android/ui/editprofile/gender/f;->T(Lcom/grindrapp/android/ui/editprofile/gender/f;)Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    move-result-object v8

    iput-object v7, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->b:I

    iput v5, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->f:I

    invoke-virtual {v8, v0}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move/from16 v19, v2

    move-object v11, v3

    :goto_0
    move-object v10, v6

    move-object v9, v7

    .line 8
    check-cast v8, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/grindrapp/android/gender/model/Gender;

    .line 12
    new-instance v8, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v7}, Lcom/grindrapp/android/gender/model/Gender;->getGenderId()I

    move-result v12

    invoke-virtual {v7}, Lcom/grindrapp/android/gender/model/Gender;->getGender()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/grindrapp/android/gender/model/Gender;->getExcludeIds()Ljava/util/List;

    move-result-object v14

    invoke-direct {v8, v12, v13, v7, v14}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/gender/f;->T(Lcom/grindrapp/android/ui/editprofile/gender/f;)Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;->E()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/grindrapp/android/gender/model/Gender;

    .line 17
    new-instance v7, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v2}, Lcom/grindrapp/android/gender/model/Gender;->getGenderId()I

    move-result v8

    invoke-virtual {v2}, Lcom/grindrapp/android/gender/model/Gender;->getGender()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/grindrapp/android/gender/model/Gender;->getExcludeIds()Ljava/util/List;

    move-result-object v14

    invoke-direct {v7, v8, v13, v2, v14}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/editprofile/gender/f;->W()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "none"

    :goto_3
    move-object v14, v3

    .line 19
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    sget v2, Lcom/grindrapp/android/y0;->O9:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getString(R.string.gende\u2026election_suggest_success)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    sget v2, Lcom/grindrapp/android/y0;->I9:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.gende\u2026t.GENDER_SELECTION_LIMIT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x580

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 21
    invoke-static/range {v9 .. v22}, Lcom/grindrapp/android/ui/editprofile/selector/e$a;->b(Lcom/grindrapp/android/ui/editprofile/selector/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/selector/e;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/gender/f$b$a;->g:Lcom/grindrapp/android/ui/editprofile/gender/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
