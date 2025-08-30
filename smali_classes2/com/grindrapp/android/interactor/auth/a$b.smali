.class public final Lcom/grindrapp/android/interactor/auth/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/a;->m(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/model/AuthResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/model/AuthResponse;",
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
    c = "com.grindrapp.android.interactor.auth.AuthInteractor$getCreateAccount$2"
    f = "AuthInteractor.kt"
    l = {
        0x61,
        0x6e,
        0x6f,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/interactor/auth/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lcom/grindrapp/android/interactor/auth/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/auth/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/a$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    iput-boolean p4, p0, Lcom/grindrapp/android/interactor/auth/a$b;->g:Z

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

    new-instance p1, Lcom/grindrapp/android/interactor/auth/a$b;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/a$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    iget-boolean v4, p0, Lcom/grindrapp/android/interactor/auth/a$b;->g:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/interactor/auth/a$b;-><init>(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lcom/grindrapp/android/interactor/auth/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    .line 5
    instance-of v8, v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    if-eqz v8, :cond_7

    .line 6
    new-instance v3, Lcom/grindrapp/android/model/CreateAccountPhoneRequest;

    .line 7
    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getDialCode()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getSmsVerifyCode()Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getPassword()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getBirthday()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    .line 12
    iget-object v15, v0, Lcom/grindrapp/android/interactor/auth/a$b;->e:Ljava/lang/String;

    move-object v9, v3

    .line 13
    invoke-direct/range {v9 .. v15}, Lcom/grindrapp/android/model/CreateAccountPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/a;->g(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/api/c1;

    move-result-object v2

    iput v7, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    invoke-interface {v2, v3, v0}, Lcom/grindrapp/android/api/c1;->e(Lcom/grindrapp/android/model/CreateAccountPhoneRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Lcom/grindrapp/android/model/AuthResponse;

    goto/16 :goto_5

    .line 15
    :cond_7
    instance-of v7, v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    if-eqz v7, :cond_c

    .line 16
    new-instance v7, Lcom/grindrapp/android/model/CreateAccountEmailRequest;

    .line 17
    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getPassword()Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getBirthday()J

    move-result-wide v11

    .line 20
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getCaptchaToken()Ljava/lang/String;

    move-result-object v13

    .line 21
    iget-object v14, v0, Lcom/grindrapp/android/interactor/auth/a$b;->e:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getAcceptEmailPromote()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v8, v7

    .line 23
    invoke-direct/range {v8 .. v18}, Lcom/grindrapp/android/model/CreateAccountEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-boolean v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->g:Z

    if-nez v2, :cond_a

    .line 25
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/a;->g(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/api/c1;

    move-result-object v2

    iput v6, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    invoke-interface {v2, v7, v0}, Lcom/grindrapp/android/api/c1;->a(Lcom/grindrapp/android/model/CreateAccountEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 26
    :cond_8
    :goto_1
    iget-object v6, v0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/model/AuthResponse;

    .line 27
    invoke-static {v6}, Lcom/grindrapp/android/interactor/auth/a;->h(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/manager/sift/a;

    move-result-object v6

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    invoke-interface {v6, v7, v0}, Lcom/grindrapp/android/manager/sift/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    const-wide/16 v5, 0x1f4

    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 29
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/grindrapp/android/interactor/auth/a$b;->f:Lcom/grindrapp/android/interactor/auth/a;

    new-instance v4, Lcom/grindrapp/android/model/AccountCredential$Email;

    iget-object v5, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v5, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v5}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/interactor/auth/a$b;->d:Lcom/grindrapp/android/model/AccountCredential;

    check-cast v6, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v6}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/grindrapp/android/model/AccountCredential$Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/grindrapp/android/interactor/auth/a$b;->e:Ljava/lang/String;

    iput v3, v0, Lcom/grindrapp/android/interactor/auth/a$b;->c:I

    invoke-static {v2, v4, v5, v0}, Lcom/grindrapp/android/interactor/auth/a;->k(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast v2, Lcom/grindrapp/android/model/AuthResponse;

    :goto_5
    return-object v2

    .line 30
    :cond_c
    new-instance v1, Lcom/grindrapp/android/exception/UnknownAccountCredentialException;

    invoke-direct {v1}, Lcom/grindrapp/android/exception/UnknownAccountCredentialException;-><init>()V

    throw v1
.end method
