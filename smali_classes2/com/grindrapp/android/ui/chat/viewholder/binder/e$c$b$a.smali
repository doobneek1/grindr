.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.chat.viewholder.binder.ReceivedBinder$bindChatMessage$1$1$2$1$1$1"
    f = "ReceivedBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/viewholder/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/chat/viewholder/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->d:Lcom/grindrapp/android/ui/chat/viewholder/f;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->d:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/chat/viewholder/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->c:Landroid/content/Context;

    const-string/jumbo v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.chat.ChatActivityV2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->d:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->N0()Lcom/grindrapp/android/extensions/b;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;->d:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
