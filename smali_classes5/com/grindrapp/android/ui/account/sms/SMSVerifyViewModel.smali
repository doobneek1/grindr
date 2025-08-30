.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR%\u0010$\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R%\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\n0\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "dialCode",
        "phoneNumber",
        "",
        "K",
        "verifyCode",
        "N",
        "M",
        "",
        "F",
        "",
        "throwable",
        "D",
        "Lokhttp3/ResponseBody;",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/s1;",
        "a",
        "Lcom/grindrapp/android/api/s1;",
        "smsService",
        "b",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "L",
        "(Ljava/lang/String;)V",
        "typeFrom",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "secondToResent",
        "d",
        "E",
        "isPrecessing",
        "Lcom/grindrapp/android/ui/h;",
        "e",
        "C",
        "verifyState",
        "",
        "z",
        "()J",
        "secondUntilResentUnlock",
        "<init>",
        "(Lcom/grindrapp/android/api/s1;)V",
        "f",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/api/s1;

.field public b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->f:Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/s1;)V
    .locals 1

    const-string v0, "smsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->a:Lcom/grindrapp/android/api/s1;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)Lcom/grindrapp/android/api/s1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->a:Lcom/grindrapp/android/api/s1;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->G(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeFrom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/h$h;->a:Lcom/grindrapp/android/ui/h$h;

    .line 2
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_d

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v2, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v1, p1, v2}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/api/e1;

    .line 4
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v4, Lcom/grindrapp/android/api/e1;->y:Lcom/grindrapp/android/api/e1;

    if-eq v1, v4, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/h$e;->a:Lcom/grindrapp/android/ui/h$e;

    goto :goto_0

    :cond_0
    const/16 v4, 0x190

    if-ne v2, v4, :cond_1

    .line 6
    sget-object v5, Lcom/grindrapp/android/api/e1;->Y:Lcom/grindrapp/android/api/e1;

    if-eq v1, v5, :cond_4

    :cond_1
    if-ne v2, v3, :cond_2

    .line 7
    sget-object v3, Lcom/grindrapp/android/api/e1;->y:Lcom/grindrapp/android/api/e1;

    if-eq v1, v3, :cond_4

    :cond_2
    const/16 v3, 0x199

    if-ne v2, v3, :cond_3

    .line 8
    sget-object v3, Lcom/grindrapp/android/api/e1;->W:Lcom/grindrapp/android/api/e1;

    if-eq v1, v3, :cond_4

    :cond_3
    const/16 v3, 0x194

    if-ne v2, v3, :cond_5

    .line 9
    :cond_4
    sget-object v0, Lcom/grindrapp/android/ui/h$f;->a:Lcom/grindrapp/android/ui/h$f;

    goto :goto_0

    :cond_5
    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_6

    .line 10
    sget-object v5, Lcom/grindrapp/android/api/e1;->a0:Lcom/grindrapp/android/api/e1;

    if-ne v1, v5, :cond_6

    sget-object v0, Lcom/grindrapp/android/ui/h$d;->a:Lcom/grindrapp/android/ui/h$d;

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_7

    .line 11
    sget-object v4, Lcom/grindrapp/android/api/e1;->c0:Lcom/grindrapp/android/api/e1;

    if-eq v1, v4, :cond_8

    :cond_7
    if-ne v2, v3, :cond_9

    .line 12
    :cond_8
    sget-object v0, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    .line 13
    :cond_9
    :goto_0
    sget-object v2, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 16
    :cond_b
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_c
    invoke-virtual {v2, v3, v4, v1}, Lcom/grindrapp/android/analytics/g;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_d
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 19
    sget-object v5, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->B()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/analytics/g;->S(Lcom/grindrapp/android/analytics/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->X()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/base/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->z()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$b;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$c;

    invoke-direct {v3, v0, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)V

    .line 4
    new-instance v5, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$e;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$e;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, p0, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$f;-><init>(JLcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$g;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$h;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$i;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel$i;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/m;->V()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    return-wide v2
.end method
