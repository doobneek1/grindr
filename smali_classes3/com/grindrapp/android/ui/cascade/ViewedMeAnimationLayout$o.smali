.class public final Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->D(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/viewedme/k0;Z)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.cascade.ViewedMeAnimationLayout$update$1"
    f = "ViewedMeAnimationLayout.kt"
    l = {
        0xad,
        0xb2,
        0xb7,
        0xbb,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

.field public final synthetic d:Lcom/grindrapp/android/viewedme/k0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;",
            "Lcom/grindrapp/android/viewedme/k0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->e:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->k(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Lcom/grindrapp/android/viewedme/k0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v8, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    .line 5
    invoke-virtual {v8}, Lcom/grindrapp/android/viewedme/k0;->f()I

    move-result v9

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/k0;->f()I

    move-result v10

    if-ne v9, v10, :cond_8

    invoke-virtual {v8}, Lcom/grindrapp/android/viewedme/k0;->e()Lcom/grindrapp/android/viewedme/model/MostRecent;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/grindrapp/android/viewedme/model/MostRecent;->getPhotoHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/k0;->e()Lcom/grindrapp/android/viewedme/model/MostRecent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/model/MostRecent;->getPhotoHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v7

    :goto_1
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v6

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/k0;->f()I

    move-result p1

    if-gtz p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/k0;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update return - status.count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iput v6, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->t(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->l(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v1, :cond_b

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->e:Z

    if-eqz p1, :cond_d

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update return - skipAnimation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " forceStopAnimation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iput v5, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->t(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 13
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/k0;->d()Z

    move-result p1

    if-nez p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iput v4, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->t(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 16
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_f
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/k0;->e()Lcom/grindrapp/android/viewedme/model/MostRecent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/model/MostRecent;->getPhotoHash()Ljava/lang/String;

    move-result-object v7

    :cond_10
    iput v3, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    invoke-static {p1, v7, p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->f(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 18
    :cond_11
    :goto_5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_12

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string/jumbo v1, "update return - fetch icon fail"

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    iput v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->t(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 21
    :cond_12
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$o;->d:Lcom/grindrapp/android/viewedme/k0;

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->s(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Landroid/graphics/drawable/BitmapDrawable;Lcom/grindrapp/android/viewedme/k0;)V

    .line 22
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
