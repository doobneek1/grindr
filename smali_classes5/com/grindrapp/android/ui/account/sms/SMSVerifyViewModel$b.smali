.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->G(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lokhttp3/ResponseBody;",
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
        "Lokhttp3/ResponseBody;",
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
    c = "com.grindrapp.android.ui.account.sms.SMSVerifyViewModel$requestSendCode$2"
    f = "SMSVerifyViewModel.kt"
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "create_account"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->v(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)Lcom/grindrapp/android/api/s1;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/model/SmsSendCodeRequest;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/grindrapp/android/model/SmsSendCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/s1;->e(Lcom/grindrapp/android/model/SmsSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    goto :goto_2

    :cond_4
    const-string v1, "forget_password"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->v(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)Lcom/grindrapp/android/api/s1;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/model/SmsSendCodeRequest;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/model/SmsSendCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/s1;->d(Lcom/grindrapp/android/model/SmsSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lokhttp3/ResponseBody;

    :goto_2
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined type form: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
