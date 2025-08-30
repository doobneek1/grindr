.class public final Lcom/grindrapp/android/manager/banned/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/banned/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/w;",
        "Lcom/grindrapp/android/model/Feature;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/storage/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/banned/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/banned/a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/storage/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/grindrapp/android/manager/banned/a$a$a$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;

    iget v0, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/manager/banned/a$a$a$c;-><init>(Lcom/grindrapp/android/manager/banned/a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/banned/a$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/banned/a$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/manager/banned/a$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/grindrapp/android/model/Feature;->NewWarnings:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/banned/a;->a(Lcom/grindrapp/android/manager/banned/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_5
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$b1;->c:Lcom/grindrapp/android/featureConfig/b$b1;

    iget-object v1, p0, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/banned/a;->h()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    iput-object p0, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    invoke-virtual {p2, v1, p1}, Lcom/grindrapp/android/featureConfig/b;->a(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    .line 7
    iget-object p2, v1, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    new-instance v2, Lcom/grindrapp/android/manager/banned/a$a$a$a;

    invoke-direct {v2, p2, v4}, Lcom/grindrapp/android/manager/banned/a$a$a$a;-><init>(Lcom/grindrapp/android/manager/banned/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    iput v3, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    invoke-virtual {p2, v2, p1}, Lcom/grindrapp/android/manager/banned/a;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    .line 8
    :goto_2
    check-cast p2, Lcom/grindrapp/android/service/a;

    iget-object p1, p1, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    .line 9
    instance-of v0, p2, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/BannedWarningList;

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/model/BannedWarningList;->getWarnings()Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/model/BannedWarning;

    .line 13
    sget-object v3, Lcom/grindrapp/android/model/BannedWarning;->Companion:Lcom/grindrapp/android/model/BannedWarning$Companion;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/BannedWarning$Companion;->getVALID()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/grindrapp/android/model/BannedWarning;->getWarning()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    invoke-static {p1}, Lcom/grindrapp/android/manager/banned/a;->c(Lcom/grindrapp/android/manager/banned/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_b
    instance-of p1, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    goto :goto_5

    .line 17
    :cond_c
    iget-object p2, v1, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    new-instance v3, Lcom/grindrapp/android/manager/banned/a$a$a$b;

    invoke-direct {v3, p2, v4}, Lcom/grindrapp/android/manager/banned/a$a$a$b;-><init>(Lcom/grindrapp/android/manager/banned/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/manager/banned/a$a$a$c;->e:I

    invoke-virtual {p2, v3, p1}, Lcom/grindrapp/android/manager/banned/a;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    move-object p1, v1

    .line 18
    :goto_4
    check-cast p2, Lcom/grindrapp/android/service/a;

    iget-object p1, p1, Lcom/grindrapp/android/manager/banned/a$a$a;->b:Lcom/grindrapp/android/manager/banned/a;

    .line 19
    instance-of v0, p2, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/BannedWarningResponse;

    .line 20
    invoke-virtual {p2}, Lcom/grindrapp/android/model/BannedWarningResponse;->getWarnings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21
    invoke-static {p1}, Lcom/grindrapp/android/manager/banned/a;->b(Lcom/grindrapp/android/manager/banned/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/model/BannedWarningResponse;->getWarnings()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_e
    instance-of p1, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    .line 23
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/storage/w;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/banned/a$a$a;->a(Lcom/grindrapp/android/storage/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
