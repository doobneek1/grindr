.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->g2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V
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
    c = "com.grindrapp.android.ui.chat.ChatBaseFragmentV2$showMessageLongClickDialog$1"
    f = "ChatBaseFragmentV2.kt"
    l = {
        0x3c6,
        0x3c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->e:Ljava/lang/String;

    iput p3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->f:I

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->e:Ljava/lang/String;

    iget v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v2

    iget-object v5, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->e:Ljava/lang/String;

    iput v4, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->c:I

    invoke-virtual {v2, v5, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v4

    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->c:I

    invoke-virtual {v4, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iget v3, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;->f:I

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez v4, :cond_5

    new-instance v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 7
    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->k0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "long_press"

    .line 8
    invoke-virtual {v4, v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageEntry(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v8, v4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->j0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/util/List;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_3

    .line 11
    :cond_6
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object/from16 v17, v5

    check-cast v17, [Ljava/lang/String;

    .line 18
    new-instance v15, Lcom/grindrapp/android/listener/a;

    const-string v5, "c"

    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$a;

    invoke-direct {v9, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    new-instance v10, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$b;

    invoke-direct {v10, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$b;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    new-instance v11, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$c;

    invoke-direct {v11, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    new-instance v12, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$d;

    invoke-direct {v12, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$d;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/Conversation;)V

    new-instance v13, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$e;

    invoke-direct {v13, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$e;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    new-instance v14, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$f;

    invoke-direct {v14, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$f;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$g;

    invoke-direct {v2, v1, v4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$g;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    new-instance v7, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$h;

    invoke-direct {v7, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0$h;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    move-object v5, v15

    move-object v6, v3

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v16}, Lcom/grindrapp/android/listener/a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 22
    sget v3, Lcom/grindrapp/android/y0;->P4:I

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 23
    move-object/from16 v3, v17

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->v0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/app/Dialog;)V

    .line 26
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
