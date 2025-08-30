.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Z(IJ)V
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
    c = "com.grindrapp.android.ui.editprofile.EditProfileViewModel$saveProfile$1"
    f = "EditProfileViewModel.kt"
    l = {
        0xd8,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    iput p2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->h:I

    iput-wide p3, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    iget v2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->h:I

    iget-wide v3, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;IJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->e:J

    iget v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->d:I

    iget-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-wide v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->e:J

    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->d:I

    iget-object v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->c:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v8, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    iget v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->h:I

    iget-wide v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->i:J

    .line 5
    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->y(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v9

    new-instance v10, Lcom/grindrapp/android/model/UpdateProfileRequest;

    sget-object v11, Lcom/grindrapp/android/featureConfig/b$e0;->c:Lcom/grindrapp/android/featureConfig/b$e0;

    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->v(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v11

    invoke-direct {v10, v2, v11}, Lcom/grindrapp/android/model/UpdateProfileRequest;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Z)V

    iput-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->d:I

    iput-wide v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->e:J

    iput v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->f:I

    invoke-virtual {v9, v10, v0}, Lcom/grindrapp/android/api/GrindrRestService;->o0(Lcom/grindrapp/android/model/UpdateProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-wide/from16 v21, v7

    move-object v7, v2

    move-object v8, v5

    move v2, v6

    move-wide/from16 v5, v21

    .line 6
    :goto_0
    invoke-static {v8}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->B(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v9

    iput-object v8, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->d:I

    iput-wide v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->e:J

    iput v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;->f:I

    invoke-virtual {v9, v7, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v3, v2

    move-wide v1, v5

    move-object v4, v7

    move-object v5, v8

    .line 7
    :goto_1
    invoke-virtual {v5, v3, v1, v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e0(IJ)V

    .line 8
    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->x(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r5(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 9
    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 10
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;->a:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffb

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
