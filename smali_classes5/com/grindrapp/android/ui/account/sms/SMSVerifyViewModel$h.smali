.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.account.sms.SMSVerifyViewModel$verifySmsCode$1"
    f = "SMSVerifyViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->v(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)Lcom/grindrapp/android/api/s1;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/model/SmsVerifyCodeRequest;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/grindrapp/android/model/SmsVerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/s1;->a(Lcom/grindrapp/android/model/SmsVerifyCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/h$k;->a:Lcom/grindrapp/android/ui/h$k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->V()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/analytics/g;->Z(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
