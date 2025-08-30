.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/grindrapp/android/ui/h$j;->a:Lcom/grindrapp/android/ui/h$j;

    .line 2
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v0, p2, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/e1;

    .line 4
    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    .line 5
    sget-object p1, Lcom/grindrapp/android/ui/h$e;->a:Lcom/grindrapp/android/ui/h$e;

    goto :goto_0

    :cond_0
    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v3, Lcom/grindrapp/android/api/e1;->Y:Lcom/grindrapp/android/api/e1;

    if-eq v0, v3, :cond_5

    :cond_1
    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 7
    sget-object v2, Lcom/grindrapp/android/api/e1;->c0:Lcom/grindrapp/android/api/e1;

    if-eq v0, v2, :cond_4

    :cond_3
    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_5

    :cond_4
    sget-object p1, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    .line 8
    :cond_5
    :goto_0
    sget-object v1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p2}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_8
    invoke-virtual {v1, v2, v3, v0}, Lcom/grindrapp/android/analytics/g;->X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-static {p2}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    iget-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/g;->Y(Lcom/grindrapp/android/analytics/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
