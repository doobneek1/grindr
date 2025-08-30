.class public final Lcom/grindrapp/android/ui/videocall/i0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/utils/NetworkInfoCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/i0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/utils/NetworkInfoCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/y0;->bl:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/videocall/i0$b$a$a;

    iget-object p2, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-direct {v5, p2, v1}, Lcom/grindrapp/android/ui/videocall/i0$b$a$a;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/i0;->P0(Lkotlinx/coroutines/Job;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    const-string v2, ""

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object p2

    sget-object v3, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    if-ne p2, v3, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    const-string p2, "not"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoCall/The network connection type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wifi"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v3, 0x1

    if-ne p1, p2, :cond_3

    move v0, v3

    .line 8
    :cond_3
    sget-object p1, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p2, Lcom/grindrapp/android/base/manager/agora/g$d;

    if-eqz v0, :cond_4

    .line 10
    sget-object v4, Lcom/grindrapp/android/base/manager/agora/d;->a:Lcom/grindrapp/android/base/manager/agora/d;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/manager/agora/d;->a()Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lcom/grindrapp/android/base/manager/agora/d;->a:Lcom/grindrapp/android/base/manager/agora/d;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/manager/agora/d;->b()Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object v4

    .line 12
    :goto_1
    invoke-direct {p2, v4}, Lcom/grindrapp/android/base/manager/agora/g$d;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$b$a;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->L()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/i0$b$a;->a(Lcom/grindrapp/android/utils/NetworkInfoCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
