.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->K(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.account.sms.SMSVerifyViewModel$requestSmsCode$2"
    f = "SMSVerifyViewModel.kt"
    l = {
        0x44
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
            "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->e:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->x(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->k1(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/storage/m;->h1(J)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->M()V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/h$i;->a:Lcom/grindrapp/android/ui/h$i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;->c:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->Q(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
