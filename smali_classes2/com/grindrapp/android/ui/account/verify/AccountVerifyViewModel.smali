.class public final Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u00100J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R%\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR%\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\n0\n0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "dialCode",
        "phoneNumber",
        "",
        "G",
        "verifyCode",
        "L",
        "K",
        "",
        "F",
        "Lcom/grindrapp/android/api/e1;",
        "backendError",
        "",
        "throwable",
        "D",
        "Lcom/grindrapp/android/api/s1;",
        "a",
        "Lcom/grindrapp/android/api/s1;",
        "smsService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "secondToResent",
        "d",
        "E",
        "isProcessing",
        "Lcom/grindrapp/android/ui/h;",
        "e",
        "C",
        "verifyState",
        "",
        "B",
        "()J",
        "secondUntilResentUnlock",
        "y",
        "()Ljava/lang/String;",
        "profileId",
        "<init>",
        "(Lcom/grindrapp/android/api/s1;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public static final f:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/api/s1;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

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

    new-instance v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->f:Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/s1;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "smsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->a:Lcom/grindrapp/android/api/s1;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;)Lcom/grindrapp/android/api/s1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->a:Lcom/grindrapp/android/api/s1;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Lcom/grindrapp/android/api/e1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->D(Lcom/grindrapp/android/api/e1;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B()J
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D(Lcom/grindrapp/android/api/e1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p2

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accountVerify/backend error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x190

    if-ne p2, v0, :cond_1

    .line 5
    sget-object v2, Lcom/grindrapp/android/api/e1;->Y:Lcom/grindrapp/android/api/e1;

    if-eq p1, v2, :cond_2

    :cond_1
    const/16 v2, 0x193

    if-ne p2, v2, :cond_3

    .line 6
    sget-object v3, Lcom/grindrapp/android/api/e1;->g0:Lcom/grindrapp/android/api/e1;

    if-ne p1, v3, :cond_3

    :cond_2
    sget-object p1, Lcom/grindrapp/android/ui/h$f;->a:Lcom/grindrapp/android/ui/h$f;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 7
    sget-object v3, Lcom/grindrapp/android/api/e1;->c0:Lcom/grindrapp/android/api/e1;

    if-ne p1, v3, :cond_4

    sget-object p1, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 8
    sget-object v0, Lcom/grindrapp/android/api/e1;->Z:Lcom/grindrapp/android/api/e1;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/grindrapp/android/ui/h$j;->a:Lcom/grindrapp/android/ui/h$j;

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_7

    .line 9
    sget-object v0, Lcom/grindrapp/android/api/e1;->d0:Lcom/grindrapp/android/api/e1;

    if-eq p1, v0, :cond_6

    .line 10
    sget-object v0, Lcom/grindrapp/android/api/e1;->e0:Lcom/grindrapp/android/api/e1;

    if-ne p1, v0, :cond_7

    .line 11
    :cond_6
    sget-object p1, Lcom/grindrapp/android/ui/h$a;->a:Lcom/grindrapp/android/ui/h$a;

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_9

    .line 12
    sget-object p2, Lcom/grindrapp/android/api/e1;->f0:Lcom/grindrapp/android/api/e1;

    if-ne p1, p2, :cond_9

    sget-object p1, Lcom/grindrapp/android/ui/h$g;->a:Lcom/grindrapp/android/ui/h$g;

    goto :goto_0

    .line 13
    :cond_8
    invoke-static {p2}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->B()J

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

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$b;-><init>(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, p0, v2}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$c;-><init>(JLcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
