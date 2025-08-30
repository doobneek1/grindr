.class public final Lcom/grindrapp/android/ui/chat/bottom/g$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/g;->y0()V
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
    c = "com.grindrapp.android.ui.chat.bottom.ChatMapBottomSheet$fetchLocationFine$1"
    f = "ChatMapBottomSheet.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/bottom/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/bottom/g$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/bottom/g$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/bottom/g$g;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/g$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/g$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/bottom/g$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->b:I

    const-string v2, "mapBinding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->E0()Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->b:I

    invoke-interface {p1, v4, p0}, Lcom/grindrapp/android/base/manager/d;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/base/manager/a;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/bottom/n0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 7
    :goto_1
    instance-of v1, p1, Lcom/grindrapp/android/base/manager/a$c;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    check-cast p1, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->r0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/location/Location;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->t0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lkotlin/Unit;

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->p0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/w8;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/grindrapp/android/databinding/w8;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/grindrapp/android/databinding/w8;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/grindrapp/android/databinding/w8;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/g;->p0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/w8;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/w8;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/databinding/w8;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v0, Lcom/grindrapp/android/databinding/w8;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/a$b;

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    if-nez v1, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Z0()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    check-cast p1, Lcom/grindrapp/android/base/manager/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/a$b;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 26
    :goto_2
    invoke-static {p1, v6, v4, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    instance-of p1, p1, Lcom/grindrapp/android/base/manager/FetchLocationException;

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$g;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    .line 29
    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->p0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/w8;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v6, p1

    .line 30
    :goto_4
    iget-object p1, v6, Lcom/grindrapp/android/databinding/w8;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, v6, Lcom/grindrapp/android/databinding/w8;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object p1, v6, Lcom/grindrapp/android/databinding/w8;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
