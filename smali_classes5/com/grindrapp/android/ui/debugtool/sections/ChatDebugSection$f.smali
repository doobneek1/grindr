.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->E(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.debugtool.sections.ChatDebugSection$startConfusionSendMessage$1"
    f = "ChatDebugSection.kt"
    l = {
        0x174,
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->f:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->f:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;-><init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/EditText;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->f:Landroid/app/Dialog;

    sget v1, Lcom/grindrapp/android/q0;->I5:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->f:Landroid/app/Dialog;

    sget v1, Lcom/grindrapp/android/q0;->M5:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->f:Landroid/app/Dialog;

    sget v1, Lcom/grindrapp/android/q0;->K5:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iput-object v6, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->e:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationsWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_5

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v7, 0xa

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v9, p1

    goto :goto_2

    :cond_6
    move v9, v7

    .line 12
    :goto_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0xc8

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v1

    .line 14
    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 15
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "default message"

    :cond_8
    move-object v12, p1

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getDispatcherFacade()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;

    iget-object v11, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;-><init>(Ljava/util/List;IILcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :goto_4
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->g:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Error"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
