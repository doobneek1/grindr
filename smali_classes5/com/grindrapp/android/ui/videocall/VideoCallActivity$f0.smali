.class public final Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->V0()V
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
    c = "com.grindrapp.android.ui.videocall.VideoCallActivity$showLocalProfileThumb$1"
    f = "VideoCallActivity.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/videocall/VideoCallActivity;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->f:Landroid/widget/FrameLayout;

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

    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->f:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->E0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p1

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->m0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/ui/videocall/i0;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iput-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->d:I

    invoke-virtual {v3, p0}, Lcom/grindrapp/android/ui/videocall/i0;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/grindrapp/android/ui/videocall/h0;->a(Landroid/content/Context;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->e:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$f0;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->p0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/view/ViewGroup;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
