.class public final Lcom/grindrapp/android/offers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/offers/e;
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/f;",
        "Lcom/grindrapp/android/offers/e;",
        "Lcom/grindrapp/android/service/g;",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "Lcom/grindrapp/android/offers/model/EligibleOffers;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/offers/model/Offer;",
        "c",
        "Lcom/grindrapp/android/offers/model/OfferType;",
        "offerType",
        "b",
        "(Lcom/grindrapp/android/offers/model/OfferType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/offers/g;",
        "Lcom/grindrapp/android/offers/g;",
        "offersService",
        "<init>",
        "(Lcom/grindrapp/android/offers/g;)V",
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
.field public final b:Lcom/grindrapp/android/offers/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/offers/g;)V
    .locals 1

    const-string v0, "offersService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/f;->b:Lcom/grindrapp/android/offers/g;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/offers/f;)Lcom/grindrapp/android/offers/g;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/f;->b:Lcom/grindrapp/android/offers/g;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/offers/model/EligibleOffers;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/offers/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/offers/f$d;-><init>(Lcom/grindrapp/android/offers/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/offers/f;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/grindrapp/android/offers/model/OfferType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/offers/model/OfferType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/offers/model/Offer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/offers/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/offers/f$a;

    iget v1, v0, Lcom/grindrapp/android/offers/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/offers/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/offers/f$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/offers/f$a;-><init>(Lcom/grindrapp/android/offers/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/offers/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/offers/f$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lcom/grindrapp/android/offers/f$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/offers/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/offers/f$b;

    invoke-direct {p2, p0, p1, v5}, Lcom/grindrapp/android/offers/f$b;-><init>(Lcom/grindrapp/android/offers/f;Lcom/grindrapp/android/offers/model/OfferType;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/offers/f$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/offers/f$a;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/offers/f;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v2, p2, Lcom/grindrapp/android/service/a$b;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/offers/model/Offer;

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_6

    .line 8
    :cond_5
    instance-of v2, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz v2, :cond_b

    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/service/d;

    .line 9
    instance-of v2, p2, Lcom/grindrapp/android/service/d$a;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/grindrapp/android/service/d$a;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    const/16 v4, 0x199

    if-nez v2, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 11
    iput-object v5, v0, Lcom/grindrapp/android/offers/f$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/offers/f$a;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lcom/grindrapp/android/service/a;

    move-object p1, p2

    goto :goto_6

    .line 12
    :cond_a
    :goto_5
    invoke-static {p2}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_6
    return-object p1

    .line 13
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/offers/model/Offer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/offers/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/offers/f$c;-><init>(Lcom/grindrapp/android/offers/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/offers/f;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
