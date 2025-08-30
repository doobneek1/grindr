.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b0()V
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
    c = "com.grindrapp.android.ui.editprofile.EditProfileViewModel$setProfile$1"
    f = "EditProfileViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

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
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->w(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/profile/a;

    move-result-object v2

    iput v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->b:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/profile/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/profile/e;->b:Lcom/grindrapp/android/profile/e;

    if-ne v1, v3, :cond_4

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 8
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2fff

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v4 .. v21}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v4

    .line 11
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 13
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a0(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 16
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object v3

    move-object/from16 v60, v3

    goto :goto_2

    :cond_7
    const/16 v60, 0x0

    :goto_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x100001

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v60

    invoke-static/range {v2 .. v59}, Lcom/grindrapp/android/persistence/model/Profile;->copy$default(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->c0(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    .line 18
    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    .line 20
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v6

    .line 22
    sget-object v8, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;->a:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_4
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x2df4

    const/16 v21, 0x0

    .line 24
    invoke-static/range {v4 .. v21}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v4

    .line 25
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
