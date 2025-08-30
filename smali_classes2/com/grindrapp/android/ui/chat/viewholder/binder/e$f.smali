.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/Profile;)V
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
    c = "com.grindrapp.android.ui.chat.viewholder.binder.ReceivedBinder$setSenderAvatarAndName$2"
    f = "ReceivedBinder.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/viewholder/f;

.field public final synthetic f:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

.field public final synthetic g:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lcom/grindrapp/android/ui/chat/viewholder/binder/e;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->g:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->g:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->d:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

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

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;

    invoke-static {p1, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;

    .line 6
    invoke-interface {p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;->i()Lcom/grindrapp/android/manager/n;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->g:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->d:I

    invoke-virtual {p1, v5, p0}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->g:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v5

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->g:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s "

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "format(format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v4

    .line 10
    :goto_4
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->m(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    :cond_7
    if-eqz v4, :cond_8

    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-direct {p1, v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v4, p1}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;->e:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->h(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
