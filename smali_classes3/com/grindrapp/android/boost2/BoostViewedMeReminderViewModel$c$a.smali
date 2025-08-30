.class public final Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/interactor/common/c;",
        "status",
        "",
        "a",
        "(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c$a;->b:Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/common/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c$a;->b:Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->x(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a(Lcom/grindrapp/android/interactor/common/c;)Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/interactor/common/c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c$a;->a(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
