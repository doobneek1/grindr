.class public final Lcom/grindrapp/android/analytics/braze/f$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f;->g0(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.analytics.braze.GrindrBraze$registrationComplete$2"
    f = "GrindrBraze.kt"
    l = {
        0x147,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/braze/f$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$s;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/braze/f$s;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/grindrapp/android/analytics/braze/f$s;

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$s;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$s;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/analytics/braze/f$s;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/braze/f$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/braze/f$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/braze/f$s;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/analytics/braze/f$s;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$s;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/grindrapp/android/analytics/braze/f;->w(Lcom/grindrapp/android/analytics/braze/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sget-object p1, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    iget-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$s;->d:Landroid/content/Context;

    .line 7
    const-class v1, Lcom/grindrapp/android/analytics/braze/f$a;

    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/braze/f$a;

    .line 8
    invoke-interface {p1}, Lcom/grindrapp/android/analytics/braze/f$a;->b()Lcom/grindrapp/android/analytics/s;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/s;->i()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/analytics/braze/f$s;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/analytics/h;

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registrationComplete: conversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "media_source"

    invoke-virtual {v0, v3, v1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v3, "campaign_name"

    invoke-virtual {v0, v3, v1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    const-string v1, "ad_set"

    invoke-virtual {v0, v1, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string v1, "registration_completed"

    .line 17
    invoke-static {v1, v0}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->p(Lcom/grindrapp/android/analytics/braze/f;)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->k()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 21
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
