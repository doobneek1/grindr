.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$doLoginThirdParty$1$1"
    f = "AuthViewModel.kt"
    l = {
        0x14a,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/interactor/auth/e;

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic g:Lcom/grindrapp/android/model/AgaGatingParameter;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/auth/e;",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/extensions/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->c:Lcom/grindrapp/android/interactor/auth/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->f:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iput-object p6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->i:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->j:Lcom/grindrapp/android/extensions/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->c:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->f:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->i:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->j:Lcom/grindrapp/android/extensions/b;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->c:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v4, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v5, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->e:Ljava/lang/String;

    iput v2, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->b:I

    invoke-virtual {v0, v4, v5, v7}, Lcom/grindrapp/android/interactor/auth/e;->h(Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 5
    :cond_3
    :goto_0
    iget-object v2, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->f:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v4, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v13, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->e:Ljava/lang/String;

    iget-object v5, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->g:Lcom/grindrapp/android/model/AgaGatingParameter;

    iget-object v6, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->i:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v14, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->j:Lcom/grindrapp/android/extensions/b;

    check-cast v0, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->getRegistered()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 7
    invoke-static {v10}, Lcom/grindrapp/android/storage/m;->d1(Z)V

    .line 8
    invoke-static {v2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->z(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;

    const/4 v14, 0x0

    move-object/from16 v9, v19

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyAuthResponse;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/o1;->y()V

    .line 10
    invoke-static {v2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->toAuthResponse()Lcom/grindrapp/android/model/AuthResponse;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    iput v3, v7, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->b:I

    move-object v0, v1

    move-object v1, v4

    move v3, v5

    move-object/from16 v4, p0

    move v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/interactor/auth/a;->r(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 11
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_6

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "authViewModel/Third party account hasn\'t registered yet from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    const-class v8, Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LoginActivity::class.java.simpleName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8, v10, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    sget-object v3, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/v;->Q()V

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->getThirdPartyUserInfo()Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v4}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->setThirdPartyVendor(I)V

    .line 17
    invoke-virtual {v4}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->setThirdPartyToken(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "thirdPartyUserInfo"

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "age_gating_parameter"

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v9, v2

    move-object v10, v6

    move-object v12, v1

    move-object v8, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    .line 21
    invoke-static/range {v9 .. v15}, Lcom/grindrapp/android/ui/login/AuthViewModel;->i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    invoke-virtual {v5}, Lcom/grindrapp/android/model/AgaGatingParameter;->getDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_8

    .line 23
    invoke-static {v2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->x(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v14

    invoke-virtual {v5}, Lcom/grindrapp/android/model/AgaGatingParameter;->getInfo()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v21}, Lcom/grindrapp/android/interactor/usecase/a;->b(Lcom/grindrapp/android/interactor/usecase/a;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_8
    sget-object v1, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/utils/d0;->a(Ljava/util/Date;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->setAge(I)V

    .line 25
    invoke-static {v2, v6, v0, v8}, Lcom/grindrapp/android/ui/login/AuthViewModel;->N(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V

    .line 26
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_3
    return-object v1
.end method
