.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->R()V
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
    c = "com.grindrapp.android.ui.editprofile.EditProfileViewModel$getProfileTagCategories$1"
    f = "EditProfileViewModel.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    iget-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->c:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    iget-object v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v2, v0

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
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->g:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-object v6, v2

    move-object v5, v4

    move-object v2, v0

    .line 5
    :cond_2
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    .line 7
    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->C(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v8

    iput-object v6, v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->e:Ljava/lang/Object;

    iput v3, v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;->f:I

    invoke-virtual {v8, v2}, Lcom/grindrapp/android/tagsearch/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v7

    :goto_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v14, v8

    check-cast v14, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fef

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v7

    .line 8
    invoke-interface {v6, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
