.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/model/ChatSentData;",
        "event",
        "",
        "a",
        "(Lcom/grindrapp/android/model/ChatSentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/ChatSentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ChatSentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChatSentData;->getChatMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChatSentData;->getPlaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->k1()Lcom/grindrapp/android/manager/d1;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/model/SoundType;->SEND_CHAT:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S0(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/ChatSentData;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$k$a;->a(Lcom/grindrapp/android/model/ChatSentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
