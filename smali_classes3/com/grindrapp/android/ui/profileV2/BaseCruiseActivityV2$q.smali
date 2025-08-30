.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->x1()V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseActivityV2$loadProfiles$1"
    f = "BaseCruiseActivityV2.kt"
    l = {
        0x266
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

.field public final synthetic d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
            "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_e

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->e1()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    check-cast p1, Ljava/util/List;

    .line 6
    sget-object v3, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    sget-object v3, Lcom/grindrapp/android/model/Feature;->UnlimitedCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->q0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/u;->c()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/u;->c()Lcom/grindrapp/android/model/Inserts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    :goto_3
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    .line 14
    :cond_8
    sget-object v3, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->e:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    if-ne v0, v3, :cond_e

    sget-object v3, Lcom/grindrapp/android/model/Feature;->UnlimitedCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 15
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->q0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/u;->c()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    :goto_5
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/u;->c()Lcom/grindrapp/android/model/Inserts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    .line 19
    :cond_b
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->a()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    :goto_7
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->a()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    .line 22
    :cond_e
    sget-object v3, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->g:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    if-ne v0, v3, :cond_14

    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnlimitedTagCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 23
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->q0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/u;->b()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    :goto_9
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->b1()Lcom/grindrapp/android/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/u;->b()Lcom/grindrapp/android/model/Inserts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_d

    .line 27
    :cond_11
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->c()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    :goto_b
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->c1()Lcom/grindrapp/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->c()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 30
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/k;->d()Ljava/lang/String;

    move-result-object v0

    :cond_15
    const-string/jumbo v1, "viewModel.profileId.value ?: args.profileId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 33
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->setData(Ljava/util/List;)V

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_16
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r;->c:Lcom/grindrapp/android/ui/profileV2/ProfileRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 39
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get profileIds from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_17
    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$q;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/4 v3, 0x2

    sget v4, Lcom/grindrapp/android/y0;->f2:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
