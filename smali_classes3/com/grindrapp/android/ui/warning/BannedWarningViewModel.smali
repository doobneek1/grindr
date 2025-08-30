.class public final Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "x",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "w",
        "Lcom/grindrapp/android/model/BannedWarning;",
        "bannedWarning",
        "Lcom/grindrapp/android/ui/warning/k$b;",
        "z",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/manager/banned/a;",
        "b",
        "Lcom/grindrapp/android/manager/banned/a;",
        "bannedWarningManager",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/ui/warning/k;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "y",
        "()Lkotlinx/coroutines/flow/Flow;",
        "items",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/banned/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/manager/banned/a;

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/warning/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/banned/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedWarningManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->b:Lcom/grindrapp/android/manager/banned/a;

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/banned/a;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;Lcom/grindrapp/android/model/BannedWarning;)Lcom/grindrapp/android/ui/warning/k$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->z(Lcom/grindrapp/android/model/BannedWarning;)Lcom/grindrapp/android/ui/warning/k$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->b:Lcom/grindrapp/android/manager/banned/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/banned/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel$a;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/grindrapp/android/ui/warning/k$b;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/grindrapp/android/ui/warning/k$b;

    .line 11
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/warning/k$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/warning/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final z(Lcom/grindrapp/android/model/BannedWarning;)Lcom/grindrapp/android/ui/warning/k$b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedWarning;->getWarning()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HARASSMENT"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/grindrapp/android/ui/warning/k$b;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->r1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.stri\u2026ning_v2_harassment_title)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v5, Lcom/grindrapp/android/o0;->M1:I

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->p1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.stri\u2026ng_v2_harassment_content)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v7, Lcom/grindrapp/android/y0;->q1:I

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedWarning;->getCount()I

    move-result v8

    const-string v3, "HARASSMENT"

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/warning/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string v1, "COMMERCIAL"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/grindrapp/android/ui/warning/k$b;

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->n1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.stri\u2026ning_v2_commercial_title)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v4, Lcom/grindrapp/android/o0;->M1:I

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->l1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->a:Landroid/content/Context;

    sget v5, Lcom/grindrapp/android/y0;->o1:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget v6, Lcom/grindrapp/android/y0;->m1:I

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedWarning;->getCount()I

    move-result v7

    const-string v2, "COMMERCIAL"

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/warning/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
