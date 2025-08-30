.class public final Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "interval",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video call/Timeout interval = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/videocall/i0;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/y0;->fl:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->k1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->D()V

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
