.class public final Lcom/grindrapp/android/ui/backup/BackupViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/BackupViewModel;->k0()V
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
    c = "com.grindrapp.android.ui.backup.BackupViewModel$checkAndRestore$1$1"
    f = "BackupViewModel.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/ui/backup/BackupViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->L(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/backup/a;->L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->B(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileNotFoundException;

    invoke-direct {v0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileNotFoundException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->M(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Y(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Q0()V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->D()V

    goto :goto_3

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;->d:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->X0(I)V

    .line 18
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
