.class public final Lcom/grindrapp/android/analytics/braze/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/b;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
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
    c = "com.grindrapp.android.analytics.braze.BrazeGifImageLoader$renderUrlIntoInAppMessageView$1"
    f = "BrazeGifImageLoader.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/analytics/braze/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final synthetic h:Lcom/braze/enums/BrazeViewBounds;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/braze/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/enums/BrazeViewBounds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/braze/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->c:Lcom/grindrapp/android/analytics/braze/b;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/braze/b$f;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/braze/b$f;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/braze/b$f;->f:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/grindrapp/android/analytics/braze/b$f;->g:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p6, p0, Lcom/grindrapp/android/analytics/braze/b$f;->h:Lcom/braze/enums/BrazeViewBounds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/analytics/braze/b$f;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->c:Lcom/grindrapp/android/analytics/braze/b;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/b$f;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/braze/b$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/braze/b$f;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/braze/b$f;->g:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v6, p0, Lcom/grindrapp/android/analytics/braze/b$f;->h:Lcom/braze/enums/BrazeViewBounds;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/analytics/braze/b$f;-><init>(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/b$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/braze/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/braze/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->b:I

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->c:Lcom/grindrapp/android/analytics/braze/b;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/braze/b$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/braze/b$f;->f:Landroid/widget/ImageView;

    iput v2, p0, Lcom/grindrapp/android/analytics/braze/b$f;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/analytics/braze/b;->d(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->c:Lcom/grindrapp/android/analytics/braze/b;

    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/b;->a(Lcom/grindrapp/android/analytics/braze/b;)Lcom/braze/images/DefaultBrazeImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/b$f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/b$f;->g:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/braze/b$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/braze/b$f;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/braze/b$f;->h:Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
