.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z$a;
    }
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseActivityV2$setupViewModel$2$10$1"
    f = "BaseCruiseActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

.field public final synthetic d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;->b()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$z;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/a0;->n(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
