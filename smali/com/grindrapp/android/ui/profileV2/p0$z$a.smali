.class public final Lcom/grindrapp/android/ui/profileV2/p0$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tapCount",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;-><init>(Lcom/grindrapp/android/ui/profileV2/p0$z$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0$z$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    move-object p2, p0

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->O(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/profileV2/p0$z$a$a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getNullableLastReceivedTapBySenderId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 6
    :goto_2
    iget-object v0, p2, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w6;->g:Lcom/grindrapp/android/ui/profileV2/ProfileBarView;

    iget-object p2, p2, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/profileV2/p0;->Q(Lcom/grindrapp/android/ui/profileV2/p0;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ProfileBarView;->g(Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;Z)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/p0$z$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
