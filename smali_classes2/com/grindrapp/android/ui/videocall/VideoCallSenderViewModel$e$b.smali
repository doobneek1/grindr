.class public final Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string/jumbo v0, "video call/countDown remaining milliseconds "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->m1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;J)V

    const-wide/16 v0, -0x3e8

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->C0()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/i0;->x0(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->i1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
