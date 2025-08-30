.class public final Lcom/grindrapp/android/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/profile/a;",
        "",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Lcom/grindrapp/android/profile/e;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "<init>",
        "(Lcom/grindrapp/android/interactor/profile/c;)V",
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
.field public final a:Lcom/grindrapp/android/interactor/profile/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/profile/c;)V
    .locals 1

    const-string v0, "ownProfileInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/profile/a;->a:Lcom/grindrapp/android/interactor/profile/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "+",
            "Lcom/grindrapp/android/profile/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/profile/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/profile/a$a;

    iget v1, v0, Lcom/grindrapp/android/profile/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/profile/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/profile/a$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/profile/a$a;-><init>(Lcom/grindrapp/android/profile/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/profile/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/profile/a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/profile/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/profile/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/profile/a;->a:Lcom/grindrapp/android/interactor/profile/c;

    iput-object p0, v0, Lcom/grindrapp/android/profile/a$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/profile/a$a;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_5

    .line 6
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/grindrapp/android/profile/e;->c:Lcom/grindrapp/android/profile/e;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, v2, Lcom/grindrapp/android/profile/a;->a:Lcom/grindrapp/android/interactor/profile/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/profile/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/profile/a$a;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v0, Lcom/grindrapp/android/profile/e;->b:Lcom/grindrapp/android/profile/e;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method
