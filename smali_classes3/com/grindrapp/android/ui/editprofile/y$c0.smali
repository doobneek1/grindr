.class public final Lcom/grindrapp/android/ui/editprofile/y$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->b2()V
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
    c = "com.grindrapp.android.ui.editprofile.EditProfileFragment$showPronounsBottomSheetDialog$1"
    f = "EditProfileFragment.kt"
    l = {
        0x37b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/y$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/y$c0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/y$c0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$c0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/y$c0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    iget-object v3, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    move-object v11, v3

    move-object/from16 v3, p1

    goto :goto_1

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
    sget-object v2, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/l0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    sget v4, Lcom/grindrapp/android/y0;->hf:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v4, "if (LocaleUtils.isNonGen\u2026         \"\"\n            }"

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/grindrapp/android/ui/editprofile/selector/e;->m:Lcom/grindrapp/android/ui/editprofile/selector/e$a;

    .line 8
    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    sget v6, Lcom/grindrapp/android/y0;->a8:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v6}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v6

    iput-object v2, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->e:I

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    .line 10
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v15, v6

    check-cast v15, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 14
    new-instance v6, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v15}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v13

    invoke-virtual {v15}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->getPronounList()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 19
    new-instance v2, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {v15}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v13

    invoke-virtual {v15}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronoun()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;-><init>(ILjava/lang/String;Landroid/os/Parcelable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    sget v2, Lcom/grindrapp/android/y0;->ef:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(R.string.edit_profile_identity_pronouns)"

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.prono\u2026election_suggest_success)"

    .line 22
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, -0x2

    const-string v6, "pronoun"

    const-string v9, "pronoun"

    .line 23
    invoke-virtual/range {v4 .. v15}, Lcom/grindrapp/android/ui/editprofile/selector/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/grindrapp/android/ui/editprofile/selector/e;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/y$c0;->f:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
