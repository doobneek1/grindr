.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;-><init>()V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseActivityV2$tapErrorTask$1"
    f = "BaseCruiseActivityV2.kt"
    l = {
        0x3c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/r;->m:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout;->F0()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->b:I

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

    const-wide/16 v3, 0xc8

    .line 4
    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/4 v3, 0x2

    sget v4, Lcom/grindrapp/android/y0;->hj:I

    sget v5, Lcom/grindrapp/android/y0;->Hi:I

    new-instance v6, Lcom/grindrapp/android/ui/profileV2/l;

    invoke-direct {v6, v2}, Lcom/grindrapp/android/ui/profileV2/l;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V

    move-object v1, v2

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r;->m:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->X0()V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$v0;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k1(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
