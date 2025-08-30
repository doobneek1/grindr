.class public final Lcom/grindrapp/android/ui/chat/bottom/o$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/albums/c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/c;",
        "result",
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
    c = "com.grindrapp.android.ui.chat.bottom.ChatMediaBottomSheet$setUpObservers$1$1"
    f = "ChatMediaBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/bottom/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/bottom/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/bottom/o$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/albums/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/albums/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;-><init>(Lcom/grindrapp/android/ui/chat/bottom/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/albums/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->a(Lcom/grindrapp/android/albums/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->b:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/albums/c;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/o;->p0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/databinding/w2;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "fixBottomContentBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/grindrapp/android/databinding/w2;->d:Lcom/grindrapp/android/view/MaterialLoadingButton;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/MaterialLoadingButton;->d()V

    .line 3
    sget-object v2, Lcom/grindrapp/android/albums/c$b;->a:Lcom/grindrapp/android/albums/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/grindrapp/android/albums/c$a;->a:Lcom/grindrapp/android/albums/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    const/4 v4, 0x4

    .line 5
    sget v5, Lcom/grindrapp/android/y0;->n0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/ui/d;->Z(Lcom/grindrapp/android/ui/d;IILjava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object v10, v0, Lcom/grindrapp/android/ui/chat/bottom/o$i$a;->d:Lcom/grindrapp/android/ui/chat/bottom/o;

    const/4 v11, 0x2

    .line 8
    sget v12, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/ui/d;->Z(Lcom/grindrapp/android/ui/d;IILjava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
